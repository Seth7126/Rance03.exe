// ============================================================
// 函数名称: sub_6ac7d9
// 起始地址: 0x6ac7d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC7D9    push ebp
006AC7DA    mov ebp, esp
006AC7DC    sub esp, 0x88
006AC7E2    mov eax, dword ptr ds:[0x0074A408]
006AC7E7    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AC7E9    mov dword ptr ss:[ebp-0x04], eax
006AC7EC    movzx edx, word ptr ss:[ebp+0x10]
006AC7F0    xor ecx, ecx
006AC7F2    push ebx
006AC7F3    mov ebx, dword ptr ss:[ebp+0x1C]
006AC7F6    mov eax, 0x7FFF
006AC7FB    push esi
006AC7FC    mov esi, 0x8000
006AC801    mov dword ptr ss:[ebp-0x74], ebx
006AC804    and edx, esi
006AC806    mov dword ptr ss:[ebp-0x30], 0xCCCCCCCC
006AC80D    movzx esi, word ptr ss:[ebp+0x10]
006AC811    inc ecx
006AC812    and esi, eax
006AC814    mov dword ptr ss:[ebp-0x2C], 0xCCCCCCCC
006AC81B    mov dword ptr ss:[ebp-0x28], 0x3FFBCCCC
006AC822    mov dword ptr ss:[ebp-0x80], edx
006AC825    mov dword ptr ss:[ebp-0x64], eax
006AC828    push edi
006AC829    test dx, dx
006AC82C    jz 0x006AC834
006AC82E    mov byte ptr ds:[ebx+0x02], 0x2D
006AC832    jmp 0x006AC838
006AC834    mov byte ptr ds:[ebx+0x02], 0x20
006AC838    mov edi, dword ptr ss:[ebp+0x0C]
006AC83B    test si, si
006AC83E    jnz 0x006AC87A
006AC840    test edi, edi
006AC842    jnz 0x006AC90F
006AC848    cmp dword ptr ss:[ebp+0x08], edi
006AC84B    jnz 0x006AC90F
006AC851    xor eax, eax
006AC853    mov byte ptr ds:[ebx+0x03], cl
006AC856    mov word ptr ds:[ebx], ax
006AC859    mov eax, 0x8000
006AC85E    cmp dx, ax
006AC861    setnz al
006AC864    dec al
006AC866    and al, 0x0D
006AC868    add al, 0x20
006AC86A    mov byte ptr ds:[ebx+0x02], al
006AC86D    mov eax, ecx
006AC86F    mov word ptr ds:[ebx+0x04], 0x30
006AC875    jmp 0x006AD156
006AC87A    cmp si, ax
006AC87D    jnz 0x006AC90F
006AC883    mov eax, dword ptr ss:[ebp+0x0C]
006AC886    mov edx, 0x80000000
006AC88B    mov word ptr ds:[ebx], cx
006AC88E    mov ecx, dword ptr ss:[ebp+0x08]
006AC891    cmp eax, edx
006AC893    jnz 0x006AC899
006AC895    test ecx, ecx
006AC897    jz 0x006AC8A7
006AC899    test eax, 0x40000000
006AC89E    jnz 0x006AC8A7
006AC8A0    push 0x6D9E80                                   ; => [ String: 1#SNAN ]
006AC8A5    jmp 0x006AC8EE
006AC8A7    cmp word ptr ss:[ebp-0x80], 0x00
006AC8AC    jz 0x006AC8C0
006AC8AE    cmp eax, 0xC0000000
006AC8B3    jnz 0x006AC8C0
006AC8B5    test ecx, ecx
006AC8B7    jnz 0x006AC8E9
006AC8B9    push 0x6D9E88                                   ; => [ String: 1#IND ]
006AC8BE    jmp 0x006AC8CD
006AC8C0    cmp eax, edx
006AC8C2    jnz 0x006AC8E9
006AC8C4    test ecx, ecx
006AC8C6    jnz 0x006AC8E9
006AC8C8    push 0x6D9E90                                   ; => [ String: 1#INF ]
006AC8CD    lea eax, ds:[ebx+0x04]
006AC8D0    push 0x16
006AC8D2    push eax
006AC8D3    call 0x0069B523
006AC8D8    add esp, 0x0C
006AC8DB    test eax, eax
006AC8DD    jnz 0x006AD1A0                                  ; => [ Call: _strcpy_s ]
006AC8E3    mov byte ptr ds:[ebx+0x03], 0x05
006AC8E7    jmp 0x006AC908
006AC8E9    push 0x6D9E98                                   ; => [ String: 1#QNAN | String: 1#QNAN ]
006AC8EE    lea eax, ds:[ebx+0x04]
006AC8F1    push 0x16
006AC8F3    push eax
006AC8F4    call 0x0069B523
006AC8F9    add esp, 0x0C
006AC8FC    test eax, eax
006AC8FE    jnz 0x006AD1A0                                  ; => [ Call: _strcpy_s ]
006AC904    mov byte ptr ds:[ebx+0x03], 0x06
006AC908    xor eax, eax
006AC90A    jmp 0x006AD156
006AC90F    movzx edx, si
006AC912    mov ecx, edi
006AC914    shr ecx, 0x18
006AC917    mov eax, edx
006AC919    shr eax, 0x08
006AC91C    xor ebx, ebx
006AC91E    mov dword ptr ss:[ebp-0x1A], edi
006AC921    mov edi, 0x74B148
006AC926    sub edi, 0x60                                   ; => [ Data: data_74b0e8 ]
006AC929    mov word ptr ss:[ebp-0x16], si
006AC92D    mov dword ptr ss:[ebp-0x58], 0x05
006AC934    lea eax, ds:[eax+ecx*2]
006AC937    mov dword ptr ss:[ebp-0x70], 0xBFFD
006AC93E    imul ecx, eax, 0x4D
006AC941    imul eax, edx, 0x4D10
006AC947    mov dword ptr ss:[ebp-0x54], 0x3FBF
006AC94E    add eax, 0xECBCED0C
006AC953    add eax, ecx
006AC955    sar eax, 0x10
006AC958    movzx ecx, ax
006AC95B    mov eax, dword ptr ss:[ebp+0x08]
006AC95E    mov dword ptr ss:[ebp-0x1E], eax
006AC961    xor eax, eax
006AC963    mov word ptr ss:[ebp-0x20], ax
006AC967    movsx eax, cx
006AC96A    neg eax
006AC96C    mov dword ptr ss:[ebp-0x48], ecx
006AC96F    mov dword ptr ss:[ebp-0x44], eax
006AC972    test eax, eax
006AC974    jz 0x006ACCA9
006AC97A    jns 0x006AC98B
006AC97C    neg eax
006AC97E    mov edi, 0x74B2A8
006AC983    sub edi, 0x60                                   ; => [ Data: data_74b248 ]
006AC986    mov dword ptr ss:[ebp-0x44], eax
006AC989    test eax, eax
006AC98B    jz 0x006ACCA9
006AC991    mov esi, dword ptr ss:[ebp-0x20]
006AC994    mov edx, dword ptr ss:[ebp-0x1C]
006AC997    mov dword ptr ss:[ebp-0x40], esi
006AC99A    sar dword ptr ss:[ebp-0x44], 0x03
006AC99E    add edi, 0x54
006AC9A1    mov dword ptr ss:[ebp-0x6C], edi
006AC9A4    and eax, 0x07
006AC9A7    jz 0x006ACC99
006AC9AD    imul ecx, eax, 0x0C
006AC9B0    mov eax, 0x8000
006AC9B5    add ecx, edi
006AC9B7    mov dword ptr ss:[ebp-0x68], ecx
006AC9BA    cmp word ptr ds:[ecx], ax
006AC9BD    jb 0x006AC9D0
006AC9BF    mov esi, ecx
006AC9C1    lea edi, ss:[ebp-0x3C]
006AC9C4    lea ecx, ss:[ebp-0x3C]
006AC9C7    mov dword ptr ss:[ebp-0x68], ecx
006AC9CA    movsd
006AC9CB    movsd
006AC9CC    movsd
006AC9CD    dec dword ptr ss:[ebp-0x3A]
006AC9D0    movzx edi, word ptr ds:[ecx+0x0A]
006AC9D4    mov esi, 0x8000
006AC9D9    mov eax, dword ptr ss:[ebp-0x16]
006AC9DC    mov dword ptr ss:[ebp-0x5C], edi
006AC9DF    and edi, 0x7FFF
006AC9E5    xor dword ptr ss:[ebp-0x5C], eax
006AC9E8    and eax, 0x7FFF
006AC9ED    and dword ptr ss:[ebp-0x5C], esi
006AC9F0    mov dword ptr ss:[ebp-0x50], eax
006AC9F3    add eax, edi
006AC9F5    mov dword ptr ss:[ebp-0x60], edi
006AC9F8    dec esi
006AC9F9    movzx edi, ax
006AC9FC    mov eax, dword ptr ss:[ebp-0x50]
006AC9FF    cmp ax, si
006ACA02    mov esi, dword ptr ss:[ebp-0x40]
006ACA05    mov dword ptr ss:[ebp-0x7C], ebx
006ACA08    mov dword ptr ss:[ebp-0x10], ebx
006ACA0B    mov dword ptr ss:[ebp-0x0C], ebx                ; => [ Call: nullptr ]
006ACA0E    mov dword ptr ss:[ebp-0x08], ebx                ; => [ Call: nullptr ]
006ACA11    mov dword ptr ss:[ebp-0x4C], edi
006ACA14    jnb 0x006ACC72
006ACA1A    mov ecx, 0x7FFF
006ACA1F    cmp word ptr ss:[ebp-0x60], cx
006ACA23    mov ecx, dword ptr ss:[ebp-0x68]
006ACA26    jnb 0x006ACC72
006ACA2C    cmp di, word ptr ss:[ebp-0x70]
006ACA30    jnbe 0x006ACC72
006ACA36    cmp di, word ptr ss:[ebp-0x54]
006ACA3A    jnbe 0x006ACA44
006ACA3C    mov dword ptr ss:[ebp-0x18], ebx
006ACA3F    jmp 0x006ACC89
006ACA44    test ax, ax
006ACA47    jnz 0x006ACA69
006ACA49    inc edi
006ACA4A    test dword ptr ss:[ebp-0x18], 0x7FFFFFFF
006ACA51    mov dword ptr ss:[ebp-0x4C], edi
006ACA54    jnz 0x006ACA69
006ACA56    test edx, edx
006ACA58    jnz 0x006ACA69
006ACA5A    test esi, esi
006ACA5C    jnz 0x006ACA69
006ACA5E    xor eax, eax
006ACA60    mov word ptr ss:[ebp-0x16], ax
006ACA64    jmp 0x006ACC96
006ACA69    cmp word ptr ss:[ebp-0x60], 0x00
006ACA6E    jnz 0x006ACA86
006ACA70    inc edi
006ACA71    test dword ptr ds:[ecx+0x08], 0x7FFFFFFF
006ACA78    mov dword ptr ss:[ebp-0x4C], edi
006ACA7B    jnz 0x006ACA86
006ACA7D    cmp dword ptr ds:[ecx+0x04], ebx
006ACA80    jnz 0x006ACA86
006ACA82    cmp dword ptr ds:[ecx], ebx
006ACA84    jz 0x006ACA3C
006ACA86    push 0x05
006ACA88    mov eax, ebx
006ACA8A    lea edx, ss:[ebp-0x0C]
006ACA8D    pop esi
006ACA8E    mov dword ptr ss:[ebp-0x84], eax
006ACA94    mov dword ptr ss:[ebp-0x50], esi
006ACA97    mov dword ptr ss:[ebp-0x60], esi
006ACA9A    test esi, esi
006ACA9C    jle 0x006ACB10
006ACA9E    lea esi, ss:[ebp-0x20]
006ACAA1    lea eax, ds:[esi+eax*2]
006ACAA4    lea esi, ds:[ecx+0x08]
006ACAA7    mov dword ptr ss:[ebp-0x88], eax
006ACAAD    mov dword ptr ss:[ebp-0x40], esi
006ACAB0    mov esi, dword ptr ss:[ebp-0x60]
006ACAB3    mov ecx, dword ptr ss:[ebp-0x40]
006ACAB6    movzx edi, word ptr ds:[eax]
006ACAB9    movzx eax, word ptr ds:[ecx]
006ACABC    imul edi, eax
006ACABF    mov eax, dword ptr ds:[edx-0x04]
006ACAC2    mov dword ptr ss:[ebp-0x78], ebx
006ACAC5    lea ecx, ds:[eax+edi*1]
006ACAC8    cmp ecx, eax
006ACACA    mov dword ptr ss:[ebp-0x60], ecx
006ACACD    mov eax, ecx
006ACACF    jb 0x006ACAD5
006ACAD1    cmp eax, edi
006ACAD3    jnb 0x006ACADA
006ACAD5    xor ecx, ecx
006ACAD7    inc ecx
006ACAD8    jmp 0x006ACADD
006ACADA    mov ecx, dword ptr ss:[ebp-0x78]
006ACADD    mov dword ptr ds:[edx-0x04], eax
006ACAE0    test ecx, ecx
006ACAE2    jz 0x006ACAE7
006ACAE4    inc word ptr ds:[edx]
006ACAE7    mov eax, dword ptr ss:[ebp-0x88]
006ACAED    mov ecx, dword ptr ss:[ebp-0x40]
006ACAF0    add eax, 0x02
006ACAF3    sub ecx, 0x02
006ACAF6    mov dword ptr ss:[ebp-0x88], eax
006ACAFC    dec esi
006ACAFD    mov dword ptr ss:[ebp-0x40], ecx
006ACB00    test esi, esi
006ACB02    jnle 0x006ACAB6
006ACB04    mov ecx, dword ptr ss:[ebp-0x68]
006ACB07    mov esi, dword ptr ss:[ebp-0x50]
006ACB0A    mov eax, dword ptr ss:[ebp-0x84]
006ACB10    add edx, 0x02
006ACB13    inc eax
006ACB14    dec esi
006ACB15    mov dword ptr ss:[ebp-0x84], eax
006ACB1B    mov dword ptr ss:[ebp-0x50], esi
006ACB1E    test esi, esi
006ACB20    jnle 0x006ACA97
006ACB26    mov edi, dword ptr ss:[ebp-0x4C]
006ACB29    mov eax, dword ptr ss:[ebp-0x08]
006ACB2C    add edi, 0xC002
006ACB32    mov esi, dword ptr ss:[ebp-0x10]
006ACB35    mov dword ptr ss:[ebp-0x40], eax
006ACB38    test di, di
006ACB3B    jle 0x006ACB78
006ACB3D    test eax, eax
006ACB3F    js 0x006ACB73
006ACB41    mov eax, dword ptr ss:[ebp-0x0C]
006ACB44    mov edx, esi
006ACB46    mov ecx, eax
006ACB48    shr edx, 0x1F
006ACB4B    add eax, eax
006ACB4D    shr ecx, 0x1F
006ACB50    or eax, edx
006ACB52    add esi, esi
006ACB54    mov dword ptr ss:[ebp-0x0C], eax
006ACB57    mov eax, dword ptr ss:[ebp-0x40]
006ACB5A    add eax, eax
006ACB5C    mov dword ptr ss:[ebp-0x10], esi
006ACB5F    or eax, ecx
006ACB61    mov ecx, 0xFFFF
006ACB66    add edi, ecx
006ACB68    mov dword ptr ss:[ebp-0x40], eax
006ACB6B    mov dword ptr ss:[ebp-0x08], eax
006ACB6E    test di, di
006ACB71    jnle 0x006ACB3D
006ACB73    test di, di
006ACB76    jnle 0x006ACBE9
006ACB78    mov eax, 0xFFFF
006ACB7D    add edi, eax
006ACB7F    test di, di
006ACB82    jns 0x006ACBE9
006ACB84    mov ebx, dword ptr ss:[ebp-0x40]
006ACB87    mov eax, edi
006ACB89    neg eax
006ACB8B    xor edx, edx
006ACB8D    movzx eax, ax
006ACB90    add edi, eax
006ACB92    mov dword ptr ss:[ebp-0x50], eax
006ACB95    mov dword ptr ss:[ebp-0x4C], edi
006ACB98    inc edx
006ACB99    mov edi, dword ptr ss:[ebp-0x7C]
006ACB9C    test byte ptr ss:[ebp-0x10], dl
006ACB9F    jz 0x006ACBA2
006ACBA1    inc edi
006ACBA2    mov ecx, dword ptr ss:[ebp-0x0C]
006ACBA5    mov eax, ebx
006ACBA7    shl eax, 0x1F
006ACBAA    mov dword ptr ss:[ebp-0x40], ecx
006ACBAD    shr dword ptr ss:[ebp-0x40], 0x01
006ACBB0    or dword ptr ss:[ebp-0x40], eax
006ACBB3    mov eax, dword ptr ss:[ebp-0x40]
006ACBB6    shl ecx, 0x1F
006ACBB9    shr esi, 0x01
006ACBBB    shr ebx, 0x01
006ACBBD    or esi, ecx
006ACBBF    dec dword ptr ss:[ebp-0x50]
006ACBC2    mov dword ptr ss:[ebp-0x08], ebx
006ACBC5    mov dword ptr ss:[ebp-0x0C], eax
006ACBC8    mov dword ptr ss:[ebp-0x10], esi
006ACBCB    jnz 0x006ACB9C
006ACBCD    push 0x00
006ACBCF    mov dword ptr ss:[ebp-0x40], ebx
006ACBD2    test edi, edi
006ACBD4    mov edi, dword ptr ss:[ebp-0x4C]
006ACBD7    pop ebx
006ACBD8    jz 0x006ACBE9
006ACBDA    mov ax, si
006ACBDD    or ax, dx
006ACBE0    mov word ptr ss:[ebp-0x10], ax
006ACBE4    mov esi, dword ptr ss:[ebp-0x10]
006ACBE7    jmp 0x006ACBED
006ACBE9    mov ax, word ptr ss:[ebp-0x10]
006ACBED    mov ecx, 0x8000
006ACBF2    cmp ax, cx
006ACBF5    jnbe 0x006ACC05
006ACBF7    and esi, 0x1FFFF
006ACBFD    cmp esi, 0x18000
006ACC03    jnz 0x006ACC45
006ACC05    mov eax, dword ptr ss:[ebp-0x0E]
006ACC08    cmp eax, 0xFFFFFFFF
006ACC0B    jnz 0x006ACC41
006ACC0D    mov eax, dword ptr ss:[ebp-0x0A]
006ACC10    mov dword ptr ss:[ebp-0x0E], ebx
006ACC13    cmp eax, 0xFFFFFFFF
006ACC16    jnz 0x006ACC38
006ACC18    mov ax, word ptr ss:[ebp-0x06]
006ACC1C    mov edx, 0xFFFF
006ACC21    mov dword ptr ss:[ebp-0x0A], ebx
006ACC24    cmp ax, dx
006ACC27    jnz 0x006ACC30
006ACC29    mov word ptr ss:[ebp-0x06], cx
006ACC2D    inc edi
006ACC2E    jmp 0x006ACC3C
006ACC30    inc ax
006ACC32    mov word ptr ss:[ebp-0x06], ax
006ACC36    jmp 0x006ACC3C
006ACC38    inc eax
006ACC39    mov dword ptr ss:[ebp-0x0A], eax
006ACC3C    mov ecx, dword ptr ss:[ebp-0x08]
006ACC3F    jmp 0x006ACC48
006ACC41    inc eax
006ACC42    mov dword ptr ss:[ebp-0x0E], eax
006ACC45    mov ecx, dword ptr ss:[ebp-0x40]
006ACC48    mov eax, 0x7FFF
006ACC4D    cmp di, ax
006ACC50    jnb 0x006ACC72
006ACC52    mov ax, word ptr ss:[ebp-0x0E]
006ACC56    or edi, dword ptr ss:[ebp-0x5C]
006ACC59    mov word ptr ss:[ebp-0x20], ax
006ACC5D    mov eax, dword ptr ss:[ebp-0x0C]
006ACC60    mov dword ptr ss:[ebp-0x1E], eax
006ACC63    mov esi, dword ptr ss:[ebp-0x20]
006ACC66    mov dword ptr ss:[ebp-0x1A], ecx
006ACC69    mov edx, dword ptr ss:[ebp-0x1C]
006ACC6C    mov word ptr ss:[ebp-0x16], di
006ACC70    jmp 0x006ACC93
006ACC72    xor eax, eax
006ACC74    cmp word ptr ss:[ebp-0x5C], ax
006ACC78    setz al
006ACC7B    dec eax
006ACC7C    and eax, 0x80000000
006ACC81    add eax, 0x7FFF8000
006ACC86    mov dword ptr ss:[ebp-0x18], eax
006ACC89    mov esi, ebx                                    ; => [ Call: nullptr ]
006ACC8B    mov edx, ebx
006ACC8D    mov dword ptr ss:[ebp-0x20], esi
006ACC90    mov dword ptr ss:[ebp-0x1C], edx
006ACC93    mov dword ptr ss:[ebp-0x40], esi
006ACC96    mov edi, dword ptr ss:[ebp-0x6C]
006ACC99    mov eax, dword ptr ss:[ebp-0x44]
006ACC9C    test eax, eax
006ACC9E    jnz 0x006AC99A
006ACCA4    mov ecx, dword ptr ss:[ebp-0x48]
006ACCA7    jmp 0x006ACCAF
006ACCA9    mov edx, dword ptr ss:[ebp-0x1C]
006ACCAC    mov esi, dword ptr ss:[ebp-0x20]
006ACCAF    mov eax, dword ptr ss:[ebp-0x18]
006ACCB2    mov edi, 0x3FFF
006ACCB7    shr eax, 0x10
006ACCBA    cmp ax, di
006ACCBD    jb 0x006ACF62
006ACCC3    inc ecx
006ACCC4    mov dword ptr ss:[ebp-0x78], ebx
006ACCC7    mov dword ptr ss:[ebp-0x48], ecx
006ACCCA    mov ecx, eax
006ACCCC    mov eax, dword ptr ss:[ebp-0x26]
006ACCCF    mov edi, eax
006ACCD1    xor edi, ecx
006ACCD3    mov dword ptr ss:[ebp-0x10], ebx
006ACCD6    and edi, 0x8000
006ACCDC    mov dword ptr ss:[ebp-0x0C], ebx                ; => [ Call: nullptr ]
006ACCDF    mov dword ptr ss:[ebp-0x44], edi
006ACCE2    mov edi, 0x7FFF
006ACCE7    and eax, edi
006ACCE9    mov dword ptr ss:[ebp-0x08], ebx                ; => [ Call: nullptr ]
006ACCEC    and ecx, edi
006ACCEE    mov dword ptr ss:[ebp-0x7C], eax
006ACCF1    add eax, ecx
006ACCF3    movzx edi, ax
006ACCF6    mov eax, 0x7FFF
006ACCFB    mov dword ptr ss:[ebp-0x4C], edi
006ACCFE    cmp cx, ax
006ACD01    jnb 0x006ACF47
006ACD07    mov eax, dword ptr ss:[ebp-0x7C]
006ACD0A    cmp ax, word ptr ss:[ebp-0x64]
006ACD0E    jnb 0x006ACF47
006ACD14    cmp di, word ptr ss:[ebp-0x70]
006ACD18    jnbe 0x006ACF47
006ACD1E    cmp di, word ptr ss:[ebp-0x54]
006ACD22    jnbe 0x006ACD2C
006ACD24    mov dword ptr ss:[ebp-0x18], ebx
006ACD27    jmp 0x006ACF5E
006ACD2C    test cx, cx
006ACD2F    jnz 0x006ACD51
006ACD31    inc edi
006ACD32    test dword ptr ss:[ebp-0x18], 0x7FFFFFFF
006ACD39    mov dword ptr ss:[ebp-0x4C], edi
006ACD3C    jnz 0x006ACD51
006ACD3E    test edx, edx
006ACD40    jnz 0x006ACD51
006ACD42    test esi, esi
006ACD44    jnz 0x006ACD51
006ACD46    xor eax, eax
006ACD48    mov word ptr ss:[ebp-0x16], ax
006ACD4C    jmp 0x006ACF62
006ACD51    test ax, ax
006ACD54    jnz 0x006ACD6F
006ACD56    inc edi
006ACD57    test dword ptr ss:[ebp-0x28], 0x7FFFFFFF
006ACD5E    mov dword ptr ss:[ebp-0x4C], edi
006ACD61    jnz 0x006ACD6F
006ACD63    cmp dword ptr ss:[ebp-0x2C], 0x00
006ACD67    jnz 0x006ACD6F
006ACD69    cmp dword ptr ss:[ebp-0x30], 0x00
006ACD6D    jz 0x006ACD24
006ACD6F    mov edx, ebx
006ACD71    lea ecx, ss:[ebp-0x0C]
006ACD74    push 0x05
006ACD76    mov dword ptr ss:[ebp-0x50], edx
006ACD79    pop eax
006ACD7A    mov esi, eax
006ACD7C    test eax, eax
006ACD7E    jle 0x006ACDD8
006ACD80    lea edi, ss:[ebp-0x20]
006ACD83    lea eax, ss:[ebp-0x28]
006ACD86    lea edi, ds:[edi+edx*2]
006ACD89    mov dword ptr ss:[ebp-0x70], eax
006ACD8C    mov dword ptr ss:[ebp-0x54], edi
006ACD8F    movzx edx, word ptr ds:[eax]
006ACD92    movzx eax, word ptr ds:[edi]
006ACD95    imul edx, eax
006ACD98    mov eax, dword ptr ds:[ecx-0x04]
006ACD9B    mov dword ptr ss:[ebp-0x64], ebx
006ACD9E    lea edi, ds:[eax+edx*1]
006ACDA1    cmp edi, eax
006ACDA3    jb 0x006ACDA9
006ACDA5    cmp edi, edx
006ACDA7    jnb 0x006ACDAE
006ACDA9    xor eax, eax
006ACDAB    inc eax
006ACDAC    jmp 0x006ACDB1
006ACDAE    mov eax, dword ptr ss:[ebp-0x64]
006ACDB1    mov dword ptr ds:[ecx-0x04], edi
006ACDB4    test eax, eax
006ACDB6    jz 0x006ACDBB
006ACDB8    inc word ptr ds:[ecx]
006ACDBB    mov edi, dword ptr ss:[ebp-0x54]
006ACDBE    mov eax, dword ptr ss:[ebp-0x70]
006ACDC1    add edi, 0x02
006ACDC4    sub eax, 0x02
006ACDC7    mov dword ptr ss:[ebp-0x54], edi
006ACDCA    dec esi
006ACDCB    mov dword ptr ss:[ebp-0x70], eax
006ACDCE    test esi, esi
006ACDD0    jnle 0x006ACD8F
006ACDD2    mov edx, dword ptr ss:[ebp-0x50]
006ACDD5    mov eax, dword ptr ss:[ebp-0x58]
006ACDD8    add ecx, 0x02
006ACDDB    inc edx
006ACDDC    dec eax
006ACDDD    mov dword ptr ss:[ebp-0x50], edx
006ACDE0    mov dword ptr ss:[ebp-0x58], eax
006ACDE3    test eax, eax
006ACDE5    jnle 0x006ACD7A
006ACDE7    mov edi, dword ptr ss:[ebp-0x4C]
006ACDEA    mov esi, dword ptr ss:[ebp-0x08]
006ACDED    add edi, 0xC002
006ACDF3    test di, di
006ACDF6    jle 0x006ACE98
006ACDFC    mov ebx, dword ptr ss:[ebp-0x10]
006ACDFF    mov dword ptr ss:[ebp-0x68], ebx
006ACE02    test esi, esi
006ACE04    js 0x006ACE32
006ACE06    mov eax, dword ptr ss:[ebp-0x0C]
006ACE09    mov edx, ebx
006ACE0B    mov ecx, eax
006ACE0D    shr edx, 0x1F
006ACE10    add eax, eax
006ACE12    shr ecx, 0x1F
006ACE15    or eax, edx
006ACE17    add esi, esi
006ACE19    mov dword ptr ss:[ebp-0x0C], eax
006ACE1C    add ebx, ebx
006ACE1E    mov eax, 0xFFFF
006ACE23    mov dword ptr ss:[ebp-0x10], ebx
006ACE26    or esi, ecx
006ACE28    add edi, eax
006ACE2A    mov dword ptr ss:[ebp-0x08], esi
006ACE2D    test di, di
006ACE30    jnle 0x006ACE02
006ACE32    mov dword ptr ss:[ebp-0x68], ebx
006ACE35    mov edx, dword ptr ss:[ebp-0x68]
006ACE38    push 0x00
006ACE3A    pop ebx
006ACE3B    test di, di
006ACE3E    jle 0x006ACE9B
006ACE40    mov cx, word ptr ss:[ebp-0x10]
006ACE44    mov eax, 0x8000
006ACE49    cmp cx, ax
006ACE4C    jnbe 0x006ACE60
006ACE4E    and edx, 0x1FFFF
006ACE54    cmp edx, 0x18000
006ACE5A    jnz 0x006ACF1D
006ACE60    mov eax, dword ptr ss:[ebp-0x0E]
006ACE63    cmp eax, 0xFFFFFFFF
006ACE66    jnz 0x006ACF19
006ACE6C    mov eax, dword ptr ss:[ebp-0x0A]
006ACE6F    mov dword ptr ss:[ebp-0x0E], ebx
006ACE72    cmp eax, 0xFFFFFFFF
006ACE75    jnz 0x006ACF10
006ACE7B    mov ax, word ptr ss:[ebp-0x06]
006ACE7F    mov ecx, 0xFFFF
006ACE84    mov dword ptr ss:[ebp-0x0A], ebx
006ACE87    cmp ax, cx
006ACE8A    jnz 0x006ACF08
006ACE8C    mov eax, 0x8000
006ACE91    inc edi
006ACE92    mov word ptr ss:[ebp-0x06], ax
006ACE96    jmp 0x006ACF14
006ACE98    mov edx, dword ptr ss:[ebp-0x10]
006ACE9B    mov eax, 0xFFFF
006ACEA0    add edi, eax
006ACEA2    test di, di
006ACEA5    jns 0x006ACE40
006ACEA7    mov eax, edi
006ACEA9    neg eax
006ACEAB    movzx eax, ax
006ACEAE    add edi, eax
006ACEB0    mov dword ptr ss:[ebp-0x58], eax
006ACEB3    mov dword ptr ss:[ebp-0x4C], edi
006ACEB6    mov edi, dword ptr ss:[ebp-0x78]
006ACEB9    test byte ptr ss:[ebp-0x10], 0x01
006ACEBD    jz 0x006ACEC0
006ACEBF    inc edi
006ACEC0    mov ebx, dword ptr ss:[ebp-0x0C]
006ACEC3    mov eax, esi
006ACEC5    mov ecx, ebx
006ACEC7    shl eax, 0x1F
006ACECA    shl ecx, 0x1F
006ACECD    shr ebx, 0x01
006ACECF    shr edx, 0x01
006ACED1    or ebx, eax
006ACED3    or edx, ecx
006ACED5    shr esi, 0x01
006ACED7    dec dword ptr ss:[ebp-0x58]
006ACEDA    mov dword ptr ss:[ebp-0x0C], ebx
006ACEDD    mov dword ptr ss:[ebp-0x10], edx
006ACEE0    jnz 0x006ACEB9
006ACEE2    push 0x00
006ACEE4    test edi, edi
006ACEE6    mov dword ptr ss:[ebp-0x08], esi
006ACEE9    mov edi, dword ptr ss:[ebp-0x4C]
006ACEEC    pop ebx
006ACEED    jz 0x006ACE40
006ACEF3    xor eax, eax
006ACEF5    mov cx, dx
006ACEF8    inc eax
006ACEF9    or cx, ax
006ACEFC    mov word ptr ss:[ebp-0x10], cx
006ACF00    mov edx, dword ptr ss:[ebp-0x10]
006ACF03    jmp 0x006ACE44
006ACF08    inc ax
006ACF0A    mov word ptr ss:[ebp-0x06], ax
006ACF0E    jmp 0x006ACF14
006ACF10    inc eax
006ACF11    mov dword ptr ss:[ebp-0x0A], eax
006ACF14    mov esi, dword ptr ss:[ebp-0x08]
006ACF17    jmp 0x006ACF1D
006ACF19    inc eax
006ACF1A    mov dword ptr ss:[ebp-0x0E], eax
006ACF1D    mov eax, 0x7FFF
006ACF22    cmp di, ax
006ACF25    jnb 0x006ACF47
006ACF27    mov ax, word ptr ss:[ebp-0x0E]
006ACF2B    or edi, dword ptr ss:[ebp-0x44]
006ACF2E    mov word ptr ss:[ebp-0x20], ax
006ACF32    mov eax, dword ptr ss:[ebp-0x0C]
006ACF35    mov dword ptr ss:[ebp-0x1E], eax
006ACF38    mov dword ptr ss:[ebp-0x1A], esi
006ACF3B    mov edx, dword ptr ss:[ebp-0x1C]
006ACF3E    mov esi, dword ptr ss:[ebp-0x20]
006ACF41    mov word ptr ss:[ebp-0x16], di
006ACF45    jmp 0x006ACF62
006ACF47    xor eax, eax
006ACF49    cmp word ptr ss:[ebp-0x44], ax
006ACF4D    setz al
006ACF50    dec eax
006ACF51    and eax, 0x80000000
006ACF56    add eax, 0x7FFF8000
006ACF5B    mov dword ptr ss:[ebp-0x18], eax
006ACF5E    mov esi, ebx                                    ; => [ Call: nullptr | Call: nullptr ]
006ACF60    mov edx, ebx
006ACF62    test byte ptr ss:[ebp+0x18], 0x01
006ACF66    mov ecx, dword ptr ss:[ebp-0x74]
006ACF69    mov eax, dword ptr ss:[ebp-0x48]
006ACF6C    mov edi, dword ptr ss:[ebp+0x14]
006ACF6F    mov word ptr ds:[ecx], ax
006ACF72    jz 0x006ACFAA
006ACF74    cwde
006ACF75    add edi, eax
006ACF77    mov dword ptr ss:[ebp-0x48], edi
006ACF7A    test edi, edi
006ACF7C    jnle 0x006ACFAD
006ACF7E    xor eax, eax
006ACF80    mov word ptr ds:[ecx], ax
006ACF83    mov eax, 0x8000
006ACF88    cmp word ptr ss:[ebp-0x80], ax
006ACF8C    setnz al
006ACF8F    dec al
006ACF91    and al, 0x0D
006ACF93    add al, 0x20
006ACF95    mov byte ptr ds:[ecx+0x02], al
006ACF98    xor eax, eax
006ACF9A    inc eax
006ACF9B    mov byte ptr ds:[ecx+0x03], al
006ACF9E    mov byte ptr ds:[ecx+0x04], 0x30
006ACFA2    mov byte ptr ds:[ecx+0x05], bl
006ACFA5    jmp 0x006AD156
006ACFAA    mov dword ptr ss:[ebp-0x48], edi
006ACFAD    push 0x15
006ACFAF    pop eax
006ACFB0    cmp edi, eax
006ACFB2    jle 0x006ACFB7
006ACFB4    mov dword ptr ss:[ebp-0x48], eax
006ACFB7    mov edi, dword ptr ss:[ebp-0x18]
006ACFBA    shr edi, 0x10
006ACFBD    sub edi, 0x3FFE
006ACFC3    xor eax, eax
006ACFC5    push 0x08
006ACFC7    mov dword ptr ss:[ebp-0x64], edi
006ACFCA    mov word ptr ss:[ebp-0x16], ax
006ACFCE    mov ebx, dword ptr ss:[ebp-0x18]
006ACFD1    pop edi
006ACFD2    mov ecx, edx
006ACFD4    mov eax, esi
006ACFD6    shr eax, 0x1F
006ACFD9    add edx, edx
006ACFDB    shr ecx, 0x1F
006ACFDE    add ebx, ebx
006ACFE0    add esi, esi
006ACFE2    or ebx, ecx
006ACFE4    or edx, eax
006ACFE6    mov dword ptr ss:[ebp-0x20], esi
006ACFE9    mov dword ptr ss:[ebp-0x18], ebx
006ACFEC    dec edi
006ACFED    jnz 0x006ACFD2
006ACFEF    mov edi, dword ptr ss:[ebp-0x64]
006ACFF2    mov dword ptr ss:[ebp-0x44], ebx
006ACFF5    mov dword ptr ss:[ebp-0x1C], edx
006ACFF8    mov dword ptr ss:[ebp-0x40], esi
006ACFFB    push 0x00
006ACFFD    pop ebx
006ACFFE    test edi, edi
006AD000    jns 0x006AD039
006AD002    neg edi
006AD004    and edi, 0xFF
006AD00A    jle 0x006AD039
006AD00C    mov ebx, dword ptr ss:[ebp-0x44]
006AD00F    mov ecx, edx
006AD011    shr esi, 0x01
006AD013    mov eax, ebx
006AD015    shl ecx, 0x1F
006AD018    shl eax, 0x1F
006AD01B    or esi, ecx
006AD01D    shr edx, 0x01
006AD01F    shr ebx, 0x01
006AD021    or edx, eax
006AD023    dec edi
006AD024    mov dword ptr ss:[ebp-0x18], ebx
006AD027    mov dword ptr ss:[ebp-0x20], esi
006AD02A    test edi, edi
006AD02C    jnle 0x006AD00F
006AD02E    mov dword ptr ss:[ebp-0x44], ebx
006AD031    xor ebx, ebx
006AD033    mov dword ptr ss:[ebp-0x1C], edx
006AD036    mov dword ptr ss:[ebp-0x40], esi
006AD039    mov esi, dword ptr ss:[ebp-0x74]
006AD03C    mov eax, dword ptr ss:[ebp-0x48]
006AD03F    inc eax
006AD040    mov dword ptr ss:[ebp-0x54], eax
006AD043    lea edi, ds:[esi+0x04]
006AD046    mov dword ptr ss:[ebp-0x64], edi
006AD049    mov ecx, edi
006AD04B    mov dword ptr ss:[ebp-0x58], ecx
006AD04E    test eax, eax
006AD050    jle 0x006AD11E
006AD056    lea esi, ss:[ebp-0x20]
006AD059    mov ecx, edx
006AD05B    lea edi, ss:[ebp-0x3C]
006AD05E    shr ecx, 0x1F
006AD061    movsd
006AD062    add edx, edx
006AD064    movsd
006AD065    movsd
006AD066    mov edi, dword ptr ss:[ebp-0x40]
006AD069    mov eax, edi
006AD06B    shr eax, 0x1F
006AD06E    add edi, edi
006AD070    or edx, eax
006AD072    mov eax, dword ptr ss:[ebp-0x44]
006AD075    lea esi, ds:[eax+eax*1]
006AD078    mov eax, edi
006AD07A    or esi, ecx
006AD07C    shr eax, 0x1F
006AD07F    mov ecx, edx
006AD081    add edi, edi
006AD083    add edx, edx
006AD085    shr ecx, 0x1F
006AD088    or edx, eax
006AD08A    add esi, esi
006AD08C    mov eax, dword ptr ss:[ebp-0x3C]
006AD08F    or esi, ecx
006AD091    lea ecx, ds:[eax+edi*1]
006AD094    mov dword ptr ss:[ebp-0x48], ecx
006AD097    cmp ecx, edi
006AD099    jb 0x006AD09F
006AD09B    cmp ecx, eax
006AD09D    jnb 0x006AD0BA
006AD09F    lea eax, ds:[edx+0x01]
006AD0A2    mov ecx, ebx
006AD0A4    cmp eax, edx
006AD0A6    jb 0x006AD0AD
006AD0A8    cmp eax, 0x01
006AD0AB    jnb 0x006AD0B0
006AD0AD    xor ecx, ecx
006AD0AF    inc ecx
006AD0B0    test ecx, ecx
006AD0B2    mov edx, eax
006AD0B4    mov ecx, dword ptr ss:[ebp-0x48]
006AD0B7    jz 0x006AD0BA
006AD0B9    inc esi
006AD0BA    mov eax, dword ptr ss:[ebp-0x38]
006AD0BD    lea edi, ds:[eax+edx*1]
006AD0C0    cmp edi, edx
006AD0C2    jb 0x006AD0C8
006AD0C4    cmp edi, eax
006AD0C6    jnb 0x006AD0C9
006AD0C8    inc esi
006AD0C9    add esi, dword ptr ss:[ebp-0x34]
006AD0CC    mov eax, ecx
006AD0CE    mov edx, dword ptr ss:[ebp-0x48]
006AD0D1    mov ecx, edi
006AD0D3    add edx, edx
006AD0D5    shr eax, 0x1F
006AD0D8    mov dword ptr ss:[ebp-0x40], edx
006AD0DB    mov dword ptr ss:[ebp-0x20], edx
006AD0DE    lea edx, ds:[edi+edi*1]
006AD0E1    or edx, eax
006AD0E3    shr ecx, 0x1F
006AD0E6    lea eax, ds:[esi+esi*1]
006AD0E9    mov dword ptr ss:[ebp-0x1C], edx
006AD0EC    or eax, ecx
006AD0EE    mov ecx, dword ptr ss:[ebp-0x58]
006AD0F1    mov dword ptr ss:[ebp-0x18], eax
006AD0F4    shr eax, 0x18
006AD0F7    add al, 0x30
006AD0F9    mov byte ptr ss:[ebp-0x15], bl
006AD0FC    mov byte ptr ds:[ecx], al
006AD0FE    inc ecx
006AD0FF    mov eax, dword ptr ss:[ebp-0x54]
006AD102    dec eax
006AD103    mov dword ptr ss:[ebp-0x58], ecx
006AD106    mov dword ptr ss:[ebp-0x54], eax
006AD109    test eax, eax
006AD10B    jle 0x006AD118
006AD10D    mov eax, dword ptr ss:[ebp-0x18]
006AD110    mov dword ptr ss:[ebp-0x44], eax
006AD113    jmp 0x006AD056
006AD118    mov esi, dword ptr ss:[ebp-0x74]
006AD11B    mov edi, dword ptr ss:[ebp-0x64]
006AD11E    mov al, byte ptr ds:[ecx-0x01]
006AD121    sub ecx, 0x02
006AD124    cmp al, 0x35
006AD126    jl 0x006AD16D
006AD128    jmp 0x006AD133
006AD12A    cmp byte ptr ds:[ecx], 0x39
006AD12D    jnz 0x006AD137
006AD12F    mov byte ptr ds:[ecx], 0x30
006AD132    dec ecx
006AD133    cmp ecx, edi
006AD135    jnb 0x006AD12A
006AD137    cmp ecx, edi
006AD139    jnb 0x006AD13F
006AD13B    inc ecx
006AD13C    inc word ptr ds:[esi]
006AD13F    inc byte ptr ds:[ecx]
006AD141    mov eax, dword ptr ss:[ebp-0x74]
006AD144    sub cl, al
006AD146    sub cl, 0x03
006AD149    mov byte ptr ds:[eax+0x03], cl
006AD14C    movsx ecx, cl
006AD14F    mov byte ptr ds:[ecx+eax*1+0x04], bl
006AD153    xor eax, eax
006AD155    inc eax
006AD156    mov ecx, dword ptr ss:[ebp-0x04]
006AD159    pop edi
006AD15A    pop esi
006AD15B    xor ecx, ebp
006AD15D    pop ebx
006AD15E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AD163    mov esp, ebp
006AD165    pop ebp
006AD166    ret
006AD167    cmp byte ptr ds:[ecx], 0x30
006AD16A    jnz 0x006AD171
006AD16C    dec ecx
006AD16D    cmp ecx, edi
006AD16F    jnb 0x006AD167
006AD171    cmp ecx, edi
006AD173    jnb 0x006AD141
006AD175    mov ecx, dword ptr ss:[ebp-0x74]
006AD178    xor eax, eax
006AD17A    mov word ptr ds:[ecx], ax
006AD17D    mov eax, 0x8000
006AD182    cmp word ptr ss:[ebp-0x80], ax
006AD186    setnz al
006AD189    dec al
006AD18B    and al, 0x0D
006AD18D    add al, 0x20
006AD18F    mov byte ptr ds:[ecx+0x02], al
006AD192    xor eax, eax
006AD194    inc eax
006AD195    mov byte ptr ds:[ecx+0x03], al
006AD198    mov byte ptr ds:[edi], 0x30
006AD19B    jmp 0x006ACFA2
006AD1A0    xor ebx, ebx
006AD1A2    push ebx
006AD1A3    push ebx
006AD1A4    push ebx
006AD1A5    push ebx
006AD1A6    push ebx                                        ; => [ Call: __builtin_memset ]
006AD1A7    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]

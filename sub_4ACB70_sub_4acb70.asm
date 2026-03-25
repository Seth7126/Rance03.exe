// ============================================================
// 函数名称: sub_4acb70
// 起始地址: 0x4acb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ACB70    push 0xFFFFFFFF
004ACB72    push 0x6BC9F8                                   ; => [ Call: sub_6bc9f8 ]
004ACB77    mov eax, dword ptr fs:[0x00000000]
004ACB7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004ACB7E    sub esp, 0x30
004ACB81    push ebx
004ACB82    push ebp
004ACB83    push esi
004ACB84    push edi
004ACB85    mov eax, dword ptr ds:[0x0074A408]
004ACB8A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004ACB8C    push eax
004ACB8D    lea eax, ss:[esp+0x44]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004ACB91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004ACB97    mov edi, ecx
004ACB99    cmp byte ptr ds:[edi+0x68], 0x00
004ACB9D    jz 0x004AD3D4
004ACBA3    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Call: nullptr ]
004ACBAB    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
004ACBB3    mov dword ptr ss:[esp+0x40], 0x00
004ACBBB    lea ebp, ds:[edi+0x08]
004ACBBE    mov dword ptr ss:[esp+0x4C], 0x00
004ACBC6    push ebp
004ACBC7    lea ecx, ss:[esp+0x3C]
004ACBCB    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
004ACBD0    mov ebx, dword ptr ss:[esp+0x5C]
004ACBD4    mov esi, dword ptr ds:[ebx]
004ACBD6    cmp esi, dword ptr ds:[ebx+0x04]
004ACBD9    jz 0x004ACBFA
004ACBDB    jmp 0x004ACBE0
004ACBE0    mov eax, dword ptr ds:[esi]
004ACBE2    lea edx, ss:[esp+0x38]
004ACBE6    push edx
004ACBE7    mov eax, dword ptr ds:[eax+0x10]
004ACBEA    mov ecx, dword ptr ds:[eax+0x5C]
004ACBED    mov eax, dword ptr ds:[ecx]
004ACBEF    call dword ptr ds:[eax+0x48]
004ACBF2    add esi, 0x04
004ACBF5    cmp esi, dword ptr ds:[ebx+0x04]
004ACBF8    jnz 0x004ACBE0
004ACBFA    mov esi, dword ptr ds:[edi+0x54]
004ACBFD    mov ebx, dword ptr ss:[ebp]
004ACC00    mov edx, dword ptr ss:[esp+0x3C]
004ACC04    mov eax, dword ptr ss:[esp+0x38]
004ACC08    cmp esi, ebx
004ACC0A    jz 0x004ACC26
004ACC0C    mov ecx, eax
004ACC0E    cmp eax, edx
004ACC10    jz 0x004ACC23
004ACC12    cmp dword ptr ds:[ecx], esi
004ACC14    jz 0x004ACC1F
004ACC16    add ecx, 0x04
004ACC19    cmp ecx, edx
004ACC1B    jnz 0x004ACC12
004ACC1D    jmp 0x004ACC23
004ACC1F    cmp ecx, edx
004ACC21    jnz 0x004ACC26
004ACC23    mov dword ptr ds:[edi+0x54], ebx
004ACC26    mov esi, dword ptr ds:[edi+0x64]
004ACC29    cmp esi, ebx
004ACC2B    jz 0x004ACC47
004ACC2D    mov ecx, eax
004ACC2F    cmp eax, edx
004ACC31    jz 0x004ACC44
004ACC33    cmp dword ptr ds:[ecx], esi
004ACC35    jz 0x004ACC40
004ACC37    add ecx, 0x04
004ACC3A    cmp ecx, edx
004ACC3C    jnz 0x004ACC33
004ACC3E    jmp 0x004ACC44
004ACC40    cmp ecx, edx
004ACC42    jnz 0x004ACC47
004ACC44    mov dword ptr ds:[edi+0x64], ebx
004ACC47    cmp eax, edx
004ACC49    mov edx, dword ptr ss:[esp+0x58]
004ACC4D    jz 0x004ACC65
004ACC4F    nop
004ACC50    mov ecx, dword ptr ds:[eax]
004ACC52    add eax, 0x04
004ACC55    add dword ptr ds:[ecx+0x48], edx
004ACC58    mov byte ptr ds:[ecx+0x10], 0x00
004ACC5C    add dword ptr ds:[ecx+0x34], edx
004ACC5F    cmp eax, dword ptr ss:[esp+0x3C]
004ACC63    jnz 0x004ACC50
004ACC65    push edx
004ACC66    mov ecx, edi
004ACC68    call 0x004AC850                                 ; => [ Call: sub_4ac850 ]
004ACC6D    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004ACC73    mov ecx, esi
004ACC75    mov dword ptr ds:[edi+0x0C], 0x00
004ACC7C    mov dword ptr ss:[esp+0x1C], 0x00
004ACC84    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
004ACC8C    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004ACC91    test al, al
004ACC93    jz 0x004ACCA8
004ACC95    mov ecx, dword ptr ds:[esi+0x0C]
004ACC98    lea edx, ss:[esp+0x20]
004ACC9C    push edx
004ACC9D    lea edx, ss:[esp+0x20]
004ACCA1    push edx
004ACCA2    mov eax, dword ptr ds:[ecx]
004ACCA4    mov eax, dword ptr ds:[eax]
004ACCA6    call eax
004ACCA8    cmp al, 0x01
004ACCAA    setz al
004ACCAD    mov byte ptr ss:[esp+0x18], al
004ACCB1    test al, al
004ACCB3    jnz 0x004ACCC5
004ACCB5    mov ecx, dword ptr ds:[edi+0x10]
004ACCB8    mov eax, dword ptr ds:[edi+0x14]
004ACCBB    mov dword ptr ss:[esp+0x1C], ecx
004ACCBF    mov dword ptr ss:[esp+0x20], eax
004ACCC3    jmp 0x004ACCCD
004ACCC5    mov ecx, dword ptr ss:[esp+0x1C]
004ACCC9    mov eax, dword ptr ss:[esp+0x20]
004ACCCD    sub ecx, dword ptr ds:[edi+0x10]
004ACCD0    jnz 0x004ACCDB
004ACCD2    mov byte ptr ss:[esp+0x17], cl
004ACCD6    sub eax, dword ptr ds:[edi+0x14]
004ACCD9    jz 0x004ACCE0
004ACCDB    mov byte ptr ss:[esp+0x17], 0x01
004ACCE0    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004ACCE6    mov ecx, esi
004ACCE8    call 0x0046CB80
004ACCED    mov ebx, dword ptr ds:[0x006D43AC]
004ACCF3    test al, al
004ACCF5    jnz 0x004ACCFB                                  ; => [ Call: sub_46cb80 ]
004ACCF7    xor al, al
004ACCF9    jmp 0x004ACD32
004ACCFB    mov ecx, dword ptr ds:[esi+0x1C]
004ACCFE    mov eax, dword ptr ds:[ecx]
004ACD00    mov eax, dword ptr ds:[eax]
004ACD02    call eax
004ACD04    test al, al
004ACD06    jz 0x004ACD32
004ACD08    push 0x01
004ACD0A    call ebx
004ACD0C    mov ecx, 0x8000
004ACD11    test cx, ax
004ACD14    jnz 0x004ACD1A
004ACD16    xor al, al
004ACD18    jmp 0x004ACD32
004ACD1A    mov ecx, dword ptr ds:[esi+0x0C]
004ACD1D    lea edx, ss:[esp+0x58]
004ACD21    push edx
004ACD22    lea edx, ss:[esp+0x38]
004ACD26    push edx
004ACD27    mov eax, dword ptr ds:[ecx]
004ACD29    mov eax, dword ptr ds:[eax]
004ACD2B    call eax
004ACD2D    test al, al
004ACD2F    setnz al
004ACD32    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004ACD38    mov ecx, esi
004ACD3A    mov byte ptr ss:[esp+0x5C], al
004ACD3E    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004ACD43    test al, al
004ACD45    jz 0x004ACD7E
004ACD47    mov ecx, dword ptr ds:[esi+0x1C]
004ACD4A    mov eax, dword ptr ds:[ecx]
004ACD4C    mov eax, dword ptr ds:[eax]
004ACD4E    call eax
004ACD50    test al, al
004ACD52    jz 0x004ACD7E
004ACD54    push 0x02
004ACD56    call ebx
004ACD58    mov ecx, 0x8000
004ACD5D    test cx, ax
004ACD60    jnz 0x004ACD66
004ACD62    xor al, al
004ACD64    jmp 0x004ACD7E
004ACD66    mov ecx, dword ptr ds:[esi+0x0C]
004ACD69    lea edx, ss:[esp+0x34]
004ACD6D    push edx
004ACD6E    lea edx, ss:[esp+0x34]
004ACD72    push edx
004ACD73    mov eax, dword ptr ds:[ecx]
004ACD75    mov eax, dword ptr ds:[eax]
004ACD77    call eax
004ACD79    test al, al
004ACD7B    setnz al
004ACD7E    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004ACD84    mov ecx, esi
004ACD86    mov byte ptr ss:[esp+0x58], al
004ACD8A    call 0x0046CB80
004ACD8F    test al, al
004ACD91    jz 0x004ACDCA                                   ; => [ Call: sub_46cb80 ]
004ACD93    mov ecx, dword ptr ds:[esi+0x1C]
004ACD96    mov eax, dword ptr ds:[ecx]
004ACD98    mov eax, dword ptr ds:[eax]
004ACD9A    call eax
004ACD9C    test al, al
004ACD9E    jz 0x004ACDCA
004ACDA0    push 0x04
004ACDA2    call ebx
004ACDA4    mov ecx, 0x8000
004ACDA9    test cx, ax
004ACDAC    jnz 0x004ACDB2
004ACDAE    xor al, al
004ACDB0    jmp 0x004ACDCA
004ACDB2    mov ecx, dword ptr ds:[esi+0x0C]
004ACDB5    lea edx, ss:[esp+0x30]
004ACDB9    push edx
004ACDBA    lea edx, ss:[esp+0x30]
004ACDBE    push edx
004ACDBF    mov eax, dword ptr ds:[ecx]
004ACDC1    mov eax, dword ptr ds:[eax]
004ACDC3    call eax
004ACDC5    test al, al
004ACDC7    setnz al
004ACDCA    mov cl, byte ptr ds:[edi+0x20]
004ACDCD    mov ah, byte ptr ss:[esp+0x5C]
004ACDD1    test cl, cl
004ACDD3    jnz 0x004ACDDE
004ACDD5    mov byte ptr ss:[esp+0x16], 0x01
004ACDDA    test ah, ah
004ACDDC    jnz 0x004ACDE3
004ACDDE    mov byte ptr ss:[esp+0x16], 0x00
004ACDE3    mov dl, byte ptr ds:[edi+0x21]
004ACDE6    mov bh, byte ptr ss:[esp+0x58]
004ACDEA    test dl, dl
004ACDEC    jnz 0x004ACDF7
004ACDEE    mov byte ptr ss:[esp+0x58], 0x01
004ACDF3    test bh, bh
004ACDF5    jnz 0x004ACDFC
004ACDF7    mov byte ptr ss:[esp+0x58], 0x00
004ACDFC    mov bl, byte ptr ds:[edi+0x22]
004ACDFF    test bl, bl
004ACE01    jnz 0x004ACE0C
004ACE03    mov byte ptr ss:[esp+0x1B], 0x01
004ACE08    test al, al
004ACE0A    jnz 0x004ACE11
004ACE0C    mov byte ptr ss:[esp+0x1B], 0x00
004ACE11    test cl, cl
004ACE13    jz 0x004ACE1E
004ACE15    mov byte ptr ss:[esp+0x19], 0x01
004ACE1A    test ah, ah
004ACE1C    jz 0x004ACE23
004ACE1E    mov byte ptr ss:[esp+0x19], 0x00
004ACE23    test dl, dl
004ACE25    jz 0x004ACE30
004ACE27    mov byte ptr ss:[esp+0x1A], 0x01
004ACE2C    test bh, bh
004ACE2E    jz 0x004ACE35
004ACE30    mov byte ptr ss:[esp+0x1A], 0x00
004ACE35    test bl, bl
004ACE37    jz 0x004ACE41
004ACE39    test al, al
004ACE3B    jnz 0x004ACE41
004ACE3D    mov bl, 0x01
004ACE3F    jmp 0x004ACE43
004ACE41    xor bl, bl
004ACE43    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004ACE49    mov ecx, esi
004ACE4B    mov byte ptr ds:[edi+0x20], ah
004ACE4E    mov byte ptr ds:[edi+0x21], bh
004ACE51    mov byte ptr ds:[edi+0x22], al
004ACE54    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004ACE59    test al, al
004ACE5B    jz 0x004ACF22
004ACE61    mov ecx, dword ptr ds:[esi+0x10]
004ACE64    test ecx, ecx
004ACE66    jz 0x004ACF22
004ACE6C    mov eax, dword ptr ds:[ecx]
004ACE6E    call dword ptr ds:[eax+0x04]
004ACE71    mov ecx, dword ptr ds:[esi+0x10]
004ACE74    mov ebp, eax
004ACE76    mov dword ptr ss:[esp+0x34], ebp
004ACE7A    mov edx, dword ptr ds:[ecx]
004ACE7C    call dword ptr ds:[edx+0x08]
004ACE7F    mov dword ptr ss:[esp+0x2C], eax
004ACE83    test ebp, ebp
004ACE85    jnz 0x004ACE8B
004ACE87    test eax, eax
004ACE89    jz 0x004ACE97
004ACE8B    push 0x00
004ACE8D    push eax
004ACE8E    push ebp
004ACE8F    lea ecx, ds:[edi+0x70]
004ACE92    call 0x004857F0                                 ; => [ Call: sub_4857f0 ]
004ACE97    lea ebp, ds:[edi+0x08]
004ACE9A    cmp byte ptr ss:[esp+0x18], 0x00
004ACE9F    jz 0x004ACF08
004ACEA1    cmp byte ptr ss:[esp+0x17], 0x00
004ACEA6    jz 0x004ACEBA
004ACEA8    push 0x00
004ACEAA    push dword ptr ss:[esp+0x24]
004ACEAE    lea ecx, ds:[edi+0x70]
004ACEB1    push dword ptr ss:[esp+0x24]
004ACEB5    call 0x00485750                                 ; => [ Call: sub_485750 ]
004ACEBA    cmp byte ptr ss:[esp+0x19], 0x00
004ACEBF    jz 0x004ACED5
004ACEC1    push 0x00
004ACEC3    push 0x01
004ACEC5    push dword ptr ss:[esp+0x28]
004ACEC9    lea ecx, ds:[edi+0x70]
004ACECC    push dword ptr ss:[esp+0x28]
004ACED0    call 0x00485840                                 ; => [ Call: sub_485840 ]
004ACED5    cmp byte ptr ss:[esp+0x1A], 0x00
004ACEDA    jz 0x004ACEF0
004ACEDC    push 0x00
004ACEDE    push 0x02
004ACEE0    push dword ptr ss:[esp+0x28]
004ACEE4    lea ecx, ds:[edi+0x70]
004ACEE7    push dword ptr ss:[esp+0x28]
004ACEEB    call 0x00485840                                 ; => [ Call: sub_485840 ]
004ACEF0    test bl, bl
004ACEF2    jz 0x004ACF08
004ACEF4    push 0x00
004ACEF6    push 0x04
004ACEF8    push dword ptr ss:[esp+0x28]
004ACEFC    lea ecx, ds:[edi+0x70]
004ACEFF    push dword ptr ss:[esp+0x28]
004ACF03    call 0x00485840                                 ; => [ Call: sub_485840 ]
004ACF08    mov dh, byte ptr ss:[esp+0x16]
004ACF0C    mov dl, byte ptr ss:[esp+0x58]
004ACF10    test dh, dh
004ACF12    jnz 0x004ACF37
004ACF14    cmp byte ptr ss:[esp+0x1B], dh
004ACF18    jnz 0x004ACF37
004ACF1A    test dl, dl
004ACF1C    jnz 0x004ACF37
004ACF1E    xor bl, bl
004ACF20    jmp 0x004ACF39
004ACF22    mov dword ptr ss:[esp+0x34], 0x00
004ACF2A    mov dword ptr ss:[esp+0x2C], 0x00
004ACF32    jmp 0x004ACE9A
004ACF37    mov bl, 0x01
004ACF39    mov eax, dword ptr ss:[esp+0x38]
004ACF3D    mov esi, dword ptr ss:[esp+0x3C]
004ACF41    mov byte ptr ss:[esp+0x58], bl
004ACF45    cmp eax, esi
004ACF47    jz 0x004ACF5F
004ACF49    lea esp, ss:[esp]
004ACF50    mov ecx, dword ptr ds:[eax]
004ACF52    cmp byte ptr ds:[ecx+0x4C], 0x00
004ACF56    jnz 0x004ACFCB
004ACF58    add eax, 0x04
004ACF5B    cmp eax, esi
004ACF5D    jnz 0x004ACF50
004ACF5F    mov eax, dword ptr ss:[ebp]
004ACF62    mov dword ptr ss:[esp+0x28], eax
004ACF66    mov ebp, eax
004ACF68    mov dword ptr ss:[esp+0x24], ebp
004ACF6C    test dl, dl
004ACF6E    jz 0x004ACF87
004ACF70    mov eax, dword ptr ds:[edi+0x54]
004ACF73    cmp eax, dword ptr ds:[edi+0x08]
004ACF76    jz 0x004ACF87
004ACF78    mov ecx, edi
004ACF7A    call 0x004AC680                                 ; => [ Call: sub_4ac680 ]
004ACF7F    mov esi, dword ptr ss:[esp+0x3C]
004ACF83    mov dh, byte ptr ss:[esp+0x16]
004ACF87    test bh, bh
004ACF89    jnz 0x004ACF8E
004ACF8B    mov byte ptr ds:[edi+0x60], bh
004ACF8E    mov al, byte ptr ds:[edi+0x60]
004ACF91    test al, al
004ACF93    jnz 0x004AD311
004ACF99    cmp byte ptr ss:[esp+0x18], al
004ACF9D    jz 0x004AD39A
004ACFA3    test bl, bl
004ACFA5    jnz 0x004ACFDC
004ACFA7    test dh, dh
004ACFA9    jnz 0x004ACFDC
004ACFAB    mov al, byte ptr ss:[esp+0x5C]
004ACFAF    test al, al
004ACFB1    jnz 0x004ACFD3
004ACFB3    push dword ptr ss:[esp+0x20]
004ACFB7    mov ecx, edi
004ACFB9    push dword ptr ss:[esp+0x20]
004ACFBD    call 0x004AC7A0                                 ; => [ Call: sub_4ac7a0 ]
004ACFC2    mov ebx, dword ptr ss:[esp+0x24]
004ACFC6    jmp 0x004AD0A1
004ACFCB    mov eax, ecx
004ACFCD    mov dword ptr ss:[esp+0x28], ecx
004ACFD1    jmp 0x004ACF66
004ACFD3    mov ebx, dword ptr ss:[esp+0x24]
004ACFD7    jmp 0x004AD0A5
004ACFDC    mov ebx, dword ptr ds:[edi+0x08]
004ACFDF    mov dword ptr ss:[esp+0x24], ebx
004ACFE3    mov dword ptr ds:[edi+0x54], ebx
004ACFE6    cmp esi, dword ptr ss:[esp+0x38]
004ACFEA    jz 0x004AD06F
004ACFF0    mov ebp, dword ptr ds:[esi-0x04]
004ACFF3    add esi, 0xFFFFFFFC
004ACFF6    mov ebx, dword ptr ss:[ebp+0x04]
004ACFF9    mov eax, dword ptr ds:[ebx+0x40]
004ACFFC    cmp byte ptr ds:[eax+0x47C], 0x00
004AD003    jnz 0x004AD00E
004AD005    cmp byte ptr ds:[eax+0x47D], 0x00
004AD00C    jnz 0x004AD061
004AD00E    mov eax, dword ptr ss:[esp+0x20]
004AD012    push dword ptr ss:[esp+0x54]
004AD016    mov ecx, dword ptr ds:[ebx+0x40]
004AD019    mov dword ptr ss:[esp+0x60], eax
004AD01D    mov eax, dword ptr ss:[esp+0x20]
004AD021    mov dword ptr ss:[esp+0x34], eax
004AD025    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
004AD02A    test al, al
004AD02C    jz 0x004AD061
004AD02E    mov ecx, dword ptr ds:[ebx+0x40]
004AD031    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
004AD036    xorps xmm1, xmm1
004AD039    movd xmm0, eax
004AD03D    cvtdq2ps xmm0, xmm0
004AD040    comiss xmm0, xmm1
004AD043    jbe 0x004AD061
004AD045    mov ecx, dword ptr ss:[ebp+0x04]
004AD048    push 0x01
004AD04A    push dword ptr ss:[esp+0x60]
004AD04E    mov eax, dword ptr ds:[ecx]
004AD050    push dword ptr ss:[esp+0x38]
004AD054    mov eax, dword ptr ds:[eax+0x50]
004AD057    call eax
004AD059    test al, al
004AD05B    jnz 0x004AD192
004AD061    cmp esi, dword ptr ss:[esp+0x38]
004AD065    jnz 0x004ACFF0
004AD067    mov ebx, dword ptr ss:[esp+0x24]
004AD06B    mov esi, dword ptr ss:[esp+0x3C]
004AD06F    mov ebp, dword ptr ss:[esp+0x28]
004AD073    cmp ebp, ebx
004AD075    jz 0x004AD0A5
004AD077    cmp byte ptr ss:[ebp+0x4C], 0x00
004AD07B    jz 0x004AD08E
004AD07D    push ecx
004AD07E    lea ecx, ss:[ebp+0x64]
004AD081    call 0x00485CA0                                 ; => [ Call: sub_485ca0 ]
004AD086    mov byte ptr ss:[ebp+0x4C], 0x00
004AD08A    mov esi, dword ptr ss:[esp+0x3C]
004AD08E    cmp byte ptr ds:[ebx+0x4C], 0x00
004AD092    jnz 0x004AD0A5
004AD094    push ecx
004AD095    lea ecx, ds:[ebx+0x64]
004AD098    call 0x00485C60                                 ; => [ Call: sub_485c60 ]
004AD09D    mov byte ptr ds:[ebx+0x4C], 0x01
004AD0A1    mov esi, dword ptr ss:[esp+0x3C]
004AD0A5    mov ecx, dword ptr ds:[edi+0x54]
004AD0A8    cmp ecx, dword ptr ds:[edi+0x08]
004AD0AB    jz 0x004AD214
004AD0B1    cmp ecx, ebx
004AD0B3    jnz 0x004AD214
004AD0B9    cmp byte ptr ss:[esp+0x17], 0x00
004AD0BE    jz 0x004AD214
004AD0C4    mov eax, dword ptr ds:[ecx+0x04]
004AD0C7    mov eax, dword ptr ds:[eax+0x40]
004AD0CA    cmp byte ptr ds:[eax+0x47E], 0x00
004AD0D1    jz 0x004AD214
004AD0D7    mov eax, dword ptr ss:[esp+0x20]
004AD0DB    sub eax, dword ptr ds:[edi+0x1C]
004AD0DE    movd xmm2, eax
004AD0E2    mov eax, dword ptr ss:[esp+0x1C]
004AD0E6    sub eax, dword ptr ds:[edi+0x18]
004AD0E9    cvtdq2ps xmm2, xmm2
004AD0EC    movd xmm1, eax
004AD0F0    addss xmm2, dword ptr ds:[edi+0x5C]
004AD0F5    cvtdq2ps xmm1, xmm1
004AD0F8    addss xmm1, dword ptr ds:[edi+0x58]
004AD0FD    call 0x004E6D70                                 ; => [ Call: sub_4e6d70 ]
004AD102    push dword ptr ss:[esp+0x20]
004AD106    mov ecx, dword ptr ds:[edi+0x54]
004AD109    push dword ptr ss:[esp+0x20]
004AD10D    push dword ptr ds:[edi+0x1C]
004AD110    push dword ptr ds:[edi+0x18]
004AD113    call 0x004E6EF0                                 ; => [ Call: sub_4e6ef0 ]
004AD118    mov eax, dword ptr ds:[edi+0x08]
004AD11B    mov esi, dword ptr ss:[esp+0x3C]
004AD11F    mov dword ptr ds:[edi+0x64], eax
004AD122    xor al, al
004AD124    mov byte ptr ss:[esp+0x5C], al
004AD128    cmp esi, dword ptr ss:[esp+0x38]
004AD12C    jz 0x004AD214
004AD132    mov ebp, dword ptr ss:[esp+0x54]
004AD136    mov ebx, dword ptr ds:[esi-0x04]
004AD139    add esi, 0xFFFFFFFC
004AD13C    cmp ebx, dword ptr ds:[edi+0x54]
004AD13F    jz 0x004AD206
004AD145    test al, al
004AD147    jnz 0x004AD1F8
004AD14D    push ecx
004AD14E    push dword ptr ss:[esp+0x24]
004AD152    mov ecx, ebx
004AD154    push dword ptr ss:[esp+0x24]
004AD158    push ebp
004AD159    call 0x004E6D20                                 ; => [ Call: sub_4e6d20 ]
004AD15E    test al, al
004AD160    jz 0x004AD1F8
004AD166    push dword ptr ss:[esp+0x20]
004AD16A    mov ecx, ebx
004AD16C    push dword ptr ss:[esp+0x20]
004AD170    push dword ptr ds:[edi+0x54]
004AD173    call 0x004E6F40                                 ; => [ Call: sub_4e6f40 ]
004AD178    mov dword ptr ds:[edi+0x64], ebx
004AD17B    mov eax, dword ptr ds:[ebx+0x04]
004AD17E    mov eax, dword ptr ds:[eax+0x40]
004AD181    cmp byte ptr ds:[eax+0x47D], 0x00
004AD188    jnz 0x004AD202
004AD18A    mov al, 0x01
004AD18C    mov byte ptr ss:[esp+0x5C], al
004AD190    jmp 0x004AD206
004AD192    cmp byte ptr ss:[esp+0x16], 0x00
004AD197    jz 0x004AD1E3
004AD199    mov dword ptr ds:[edi+0x54], ebp
004AD19C    mov eax, dword ptr ss:[ebp+0x04]
004AD19F    mov eax, dword ptr ds:[eax+0x40]
004AD1A2    movd xmm0, dword ptr ds:[eax+0x17C]
004AD1AA    cvtdq2ps xmm0, xmm0
004AD1AD    addss xmm0, dword ptr ds:[eax+0x7C]
004AD1B2    movss dword ptr ds:[edi+0x58], xmm0
004AD1B7    mov eax, dword ptr ss:[ebp+0x04]
004AD1BA    mov eax, dword ptr ds:[eax+0x40]
004AD1BD    movd xmm0, dword ptr ds:[eax+0x180]
004AD1C5    cvtdq2ps xmm0, xmm0
004AD1C8    addss xmm0, dword ptr ds:[eax+0x80]
004AD1D0    mov eax, dword ptr ss:[esp+0x1C]
004AD1D4    mov dword ptr ds:[edi+0x18], eax
004AD1D7    mov eax, dword ptr ss:[esp+0x20]
004AD1DB    mov dword ptr ds:[edi+0x1C], eax
004AD1DE    movss dword ptr ds:[edi+0x5C], xmm0
004AD1E3    mov ebx, dword ptr ss:[esp+0x24]
004AD1E7    cmp byte ptr ss:[esp+0x58], 0x00
004AD1EC    cmovnz ebx, ebp
004AD1EF    mov dword ptr ss:[esp+0x24], ebx
004AD1F3    jmp 0x004AD06B
004AD1F8    push dword ptr ds:[edi+0x54]
004AD1FB    mov ecx, ebx
004AD1FD    call 0x004E6FE0                                 ; => [ Call: sub_4e6fe0 ]
004AD202    mov al, byte ptr ss:[esp+0x5C]
004AD206    cmp esi, dword ptr ss:[esp+0x38]
004AD20A    jnz 0x004AD136
004AD210    mov esi, dword ptr ss:[esp+0x3C]
004AD214    xor al, al
004AD216    mov byte ptr ss:[esp+0x5C], al
004AD21A    cmp esi, dword ptr ss:[esp+0x38]
004AD21E    jz 0x004AD30D
004AD224    mov ebx, dword ptr ds:[esi-0x04]
004AD227    add esi, 0xFFFFFFFC
004AD22A    test al, al
004AD22C    jnz 0x004AD2A2
004AD22E    mov ebp, dword ptr ds:[ebx+0x04]
004AD231    mov eax, dword ptr ss:[esp+0x20]
004AD235    push dword ptr ss:[esp+0x54]
004AD239    mov dword ptr ss:[esp+0x5C], eax
004AD23D    mov eax, dword ptr ss:[esp+0x20]
004AD241    mov ecx, dword ptr ss:[ebp+0x40]
004AD244    mov dword ptr ss:[esp+0x34], eax
004AD248    call 0x004A26A0
004AD24D    test al, al
004AD24F    jz 0x004AD29E                                   ; => [ Call: sub_4a26a0 ]
004AD251    mov ecx, dword ptr ss:[ebp+0x40]
004AD254    call 0x004A2720
004AD259    xorps xmm1, xmm1
004AD25C    movd xmm0, eax
004AD260    cvtdq2ps xmm0, xmm0
004AD263    comiss xmm0, xmm1
004AD266    jbe 0x004AD29E                                  ; => [ Call: sub_4a2720 ]
004AD268    mov ecx, dword ptr ds:[ebx+0x04]
004AD26B    push 0x01
004AD26D    push dword ptr ss:[esp+0x5C]
004AD271    mov eax, dword ptr ds:[ecx]
004AD273    push dword ptr ss:[esp+0x38]
004AD277    mov eax, dword ptr ds:[eax+0x50]
004AD27A    call eax
004AD27C    test al, al
004AD27E    jz 0x004AD29E
004AD280    mov ecx, ebx
004AD282    call 0x004E6DB0                                 ; => [ Call: sub_4e6db0 ]
004AD287    mov eax, dword ptr ds:[ebx+0x04]
004AD28A    mov eax, dword ptr ds:[eax+0x40]
004AD28D    cmp byte ptr ds:[eax+0x47D], 0x00
004AD294    jnz 0x004AD2FF
004AD296    mov al, 0x01
004AD298    mov byte ptr ss:[esp+0x5C], al
004AD29C    jmp 0x004AD303
004AD29E    mov al, byte ptr ss:[esp+0x5C]
004AD2A2    cmp byte ptr ds:[ebx+0x61], 0x00
004AD2A6    jnz 0x004AD303
004AD2A8    cmp byte ptr ds:[ebx+0x44], 0x00
004AD2AC    jz 0x004AD2F1
004AD2AE    mov ebp, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004AD2B4    mov ecx, ebp
004AD2B6    mov dword ptr ss:[esp+0x30], 0x00
004AD2BE    mov dword ptr ss:[esp+0x58], 0x00               ; => [ Call: nullptr ]
004AD2C6    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004AD2CB    test al, al
004AD2CD    jz 0x004AD2E0
004AD2CF    mov ecx, dword ptr ss:[ebp+0x0C]
004AD2D2    lea edx, ss:[esp+0x58]
004AD2D6    push edx
004AD2D7    lea edx, ss:[esp+0x34]
004AD2DB    push edx
004AD2DC    mov eax, dword ptr ds:[ecx]
004AD2DE    call dword ptr ds:[eax]
004AD2E0    push ecx
004AD2E1    push dword ptr ss:[esp+0x5C]
004AD2E5    lea ecx, ds:[ebx+0x64]
004AD2E8    push dword ptr ss:[esp+0x38]
004AD2EC    call 0x004857A0                                 ; => [ Call: sub_4857a0 ]
004AD2F1    mov ecx, dword ptr ds:[ebx+0x04]
004AD2F4    push 0x01
004AD2F6    mov eax, dword ptr ds:[ecx]
004AD2F8    call dword ptr ds:[eax+0x38]
004AD2FB    mov byte ptr ds:[ebx+0x44], 0x00
004AD2FF    mov al, byte ptr ss:[esp+0x5C]
004AD303    cmp esi, dword ptr ss:[esp+0x38]
004AD307    jnz 0x004AD224
004AD30D    mov ebp, dword ptr ss:[esp+0x24]
004AD311    mov esi, dword ptr ss:[esp+0x28]
004AD315    mov ecx, ebp
004AD317    call 0x004E7030                                 ; => [ Call: sub_4e7030 ]
004AD31C    mov ecx, dword ptr ss:[esp+0x34]
004AD320    mov eax, dword ptr ss:[esp+0x2C]
004AD324    test ecx, ecx
004AD326    jnz 0x004AD32C
004AD328    test eax, eax
004AD32A    jz 0x004AD338
004AD32C    push 0x00
004AD32E    push eax
004AD32F    push ecx
004AD330    lea ecx, ss:[ebp+0x64]
004AD333    call 0x004857F0                                 ; => [ Call: sub_4857f0 ]
004AD338    cmp esi, ebp
004AD33A    jz 0x004AD343
004AD33C    mov ecx, esi
004AD33E    call 0x004E7210                                 ; => [ Call: sub_4e7210 ]
004AD343    mov cl, byte ptr ss:[esp+0x18]
004AD347    test cl, cl
004AD349    jz 0x004AD35F
004AD34B    cmp byte ptr ds:[edi+0x23], 0x00
004AD34F    jz 0x004AD35F
004AD351    mov eax, dword ptr ss:[esp+0x1C]
004AD355    mov dword ptr ds:[edi+0x10], eax
004AD358    mov eax, dword ptr ss:[esp+0x20]
004AD35C    mov dword ptr ds:[edi+0x14], eax
004AD35F    mov esi, dword ptr ss:[esp+0x38]
004AD363    mov eax, esi
004AD365    mov edx, dword ptr ss:[esp+0x3C]
004AD369    mov byte ptr ds:[edi+0x23], cl
004AD36C    cmp esi, edx
004AD36E    jz 0x004AD37F
004AD370    mov ecx, dword ptr ds:[eax]
004AD372    cmp byte ptr ds:[ecx+0x10], 0x00
004AD376    jnz 0x004AD3BB
004AD378    add eax, 0x04
004AD37B    cmp eax, edx
004AD37D    jnz 0x004AD370
004AD37F    mov eax, dword ptr ds:[edi+0x08]
004AD382    mov eax, dword ptr ds:[eax+0x04]
004AD385    cmp byte ptr ds:[eax+0x30], 0x00
004AD389    jz 0x004AD3C7
004AD38B    mov eax, dword ptr ds:[eax+0x40]
004AD38E    mov ecx, dword ptr ds:[eax+0x64]
004AD391    test ecx, ecx
004AD393    jnz 0x004AD3BF
004AD395    mov eax, dword ptr ds:[eax+0x2C]
004AD398    jmp 0x004AD3C4
004AD39A    test al, al
004AD39C    jnz 0x004AD311
004AD3A2    mov ecx, dword ptr ds:[edi+0x54]
004AD3A5    mov esi, dword ptr ss:[esp+0x28]
004AD3A9    cmp ecx, esi
004AD3AB    jnz 0x004AD315
004AD3B1    call 0x004E6E80                                 ; => [ Call: sub_4e6e80 ]
004AD3B6    jmp 0x004AD315
004AD3BB    mov eax, ecx
004AD3BD    jmp 0x004AD382
004AD3BF    call 0x004A44A0                                 ; => [ Call: sub_4a44a0 ]
004AD3C4    mov dword ptr ds:[edi+0x0C], eax
004AD3C7    test esi, esi
004AD3C9    jz 0x004AD3D4
004AD3CB    push esi
004AD3CC    call 0x0069AD76                                 ; => [ Call: j__free ]
004AD3D1    add esp, 0x04
004AD3D4    mov ecx, dword ptr ss:[esp+0x44]
004AD3D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AD3DF    pop ecx
004AD3E0    pop edi
004AD3E1    pop esi
004AD3E2    pop ebp
004AD3E3    pop ebx
004AD3E4    add esp, 0x3C
004AD3E7    ret 0x0C

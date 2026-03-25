// ============================================================
// 函数名称: sub_6a6870
// 起始地址: 0x6a6870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6870    push ebp
006A6871    mov ebp, esp
006A6873    sub esp, 0x80
006A6879    mov eax, dword ptr ds:[0x0074A408]
006A687E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A6880    mov dword ptr ss:[ebp-0x04], eax
006A6883    mov eax, dword ptr ss:[ebp+0x08]
006A6886    mov dword ptr ss:[ebp-0x80], eax
006A6889    mov eax, dword ptr ss:[ebp+0x0C]
006A688C    mov dword ptr ss:[ebp-0x68], eax
006A688F    xor eax, eax
006A6891    push ebx
006A6892    xor ebx, ebx
006A6894    inc eax
006A6895    push esi
006A6896    mov dword ptr ss:[ebp-0x6C], eax
006A6899    mov esi, ebx                                    ; => [ Call: nullptr ]
006A689B    mov eax, ebx
006A689D    mov dword ptr ss:[ebp-0x70], ebx
006A68A0    push edi
006A68A1    lea edi, ss:[ebp-0x20]
006A68A4    mov dword ptr ss:[ebp-0x4C], ebx                ; => [ Call: nullptr ]
006A68A7    mov dword ptr ss:[ebp-0x60], ebx
006A68AA    mov dword ptr ss:[ebp-0x5C], ebx
006A68AD    mov dword ptr ss:[ebp-0x64], ebx
006A68B0    mov dword ptr ss:[ebp-0x54], ebx
006A68B3    cmp dword ptr ss:[ebp+0x24], eax
006A68B6    jnz 0x006A68CF
006A68B8    call 0x0069BF6C
006A68BD    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006A68C3    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A68C8    xor eax, eax
006A68CA    jmp 0x006A6FD7
006A68CF    mov edx, dword ptr ss:[ebp+0x10]
006A68D2    mov ecx, edx
006A68D4    mov dword ptr ss:[ebp-0x50], ecx
006A68D7    mov cl, byte ptr ds:[edx]
006A68D9    cmp cl, 0x20
006A68DC    jz 0x006A68ED
006A68DE    cmp cl, 0x09
006A68E1    jz 0x006A68ED
006A68E3    cmp cl, 0x0A
006A68E6    jz 0x006A68ED
006A68E8    cmp cl, 0x0D
006A68EB    jnz 0x006A68F0
006A68ED    inc edx
006A68EE    jmp 0x006A68D7
006A68F0    mov cl, byte ptr ds:[edx]
006A68F2    inc edx
006A68F3    mov byte ptr ss:[ebp-0x55], cl
006A68F6    cmp eax, 0x0B
006A68F9    jnbe 0x006A6B7A
006A68FF    jmp dword ptr ds:[eax*4+0x6A6FE8]
006A6906    lea eax, ds:[ecx-0x31]
006A6909    cmp al, 0x08
006A690B    jnbe 0x006A6913
006A690D    push 0x03
006A690F    pop eax
006A6910    dec edx
006A6911    jmp 0x006A68F0
006A6913    mov eax, dword ptr ss:[ebp+0x24]
006A6916    mov eax, dword ptr ds:[eax]
006A6918    mov eax, dword ptr ds:[eax+0x84]
006A691E    mov eax, dword ptr ds:[eax]
006A6920    cmp cl, byte ptr ds:[eax]
006A6922    jnz 0x006A6929
006A6924    push 0x05
006A6926    pop eax
006A6927    jmp 0x006A68F0
006A6929    movsx eax, cl
006A692C    sub eax, 0x2B
006A692F    jz 0x006A6950
006A6931    dec eax
006A6932    dec eax
006A6933    jz 0x006A6943
006A6935    sub eax, 0x03
006A6938    jnz 0x006A6BCC
006A693E    xor eax, eax
006A6940    inc eax
006A6941    jmp 0x006A68F0
006A6943    push 0x02
006A6945    mov ecx, 0x8000
006A694A    pop eax
006A694B    mov dword ptr ss:[ebp-0x70], ecx
006A694E    jmp 0x006A68F0
006A6950    push 0x02
006A6952    pop eax
006A6953    mov dword ptr ss:[ebp-0x70], ebx
006A6956    jmp 0x006A68F0
006A6958    dword 8940C033
006A695C    inc ebp
006A695D    mov al, byte ptr ds:[0x3CCF418D]
006A6962    or byte ptr ds:[esi-0x58], dh
006A6965    mov eax, dword ptr ss:[ebp+0x24]
006A6968    mov eax, dword ptr ds:[eax]
006A696A    mov eax, dword ptr ds:[eax+0x84]
006A6970    mov eax, dword ptr ds:[eax]
006A6972    cmp cl, byte ptr ds:[eax]
006A6974    jnz 0x006A697A
006A6976    push 0x04
006A6978    jmp 0x006A6926
006A697A    cmp cl, 0x2B
006A697D    jz 0x006A69AA
006A697F    cmp cl, 0x2D
006A6982    jz 0x006A69AA
006A6984    cmp cl, 0x30
006A6987    jz 0x006A693E
006A6989    cmp cl, 0x43
006A698C    jle 0x006A6BCC
006A6992    cmp cl, 0x45
006A6995    jle 0x006A69A3
006A6997    sub cl, 0x64
006A699A    cmp cl, 0x01
006A699D    jnbe 0x006A6BCC
006A69A3    push 0x06
006A69A5    jmp 0x006A6926
006A69AA    dec edx
006A69AB    push 0x0B
006A69AD    jmp 0x006A6926
006A69B2    lea eax, ds:[ecx-0x31]
006A69B5    cmp al, 0x08
006A69B7    jbe 0x006A690D
006A69BD    mov eax, dword ptr ss:[ebp+0x24]
006A69C0    mov eax, dword ptr ds:[eax]
006A69C2    mov eax, dword ptr ds:[eax+0x84]
006A69C8    mov eax, dword ptr ds:[eax]
006A69CA    cmp cl, byte ptr ds:[eax]
006A69CC    jz 0x006A6924
006A69D2    cmp cl, 0x30
006A69D5    jz 0x006A693E
006A69DB    mov edx, dword ptr ss:[ebp-0x50]
006A69DE    jmp 0x006A6BCD
006A69E3    xor eax, eax
006A69E5    inc eax
006A69E6    mov dword ptr ss:[ebp-0x60], eax
006A69E9    cmp cl, 0x30
006A69EC    jl 0x006A6A18
006A69EE    mov eax, dword ptr ss:[ebp-0x4C]
006A69F1    mov esi, dword ptr ss:[ebp-0x54]
006A69F4    cmp cl, 0x39
006A69F7    jnle 0x006A6A10
006A69F9    cmp eax, 0x19
006A69FC    jnb 0x006A6A07
006A69FE    sub cl, 0x30
006A6A01    inc eax
006A6A02    mov byte ptr ds:[edi], cl
006A6A04    inc edi
006A6A05    jmp 0x006A6A08
006A6A07    inc esi
006A6A08    mov cl, byte ptr ds:[edx]
006A6A0A    inc edx
006A6A0B    cmp cl, 0x30
006A6A0E    jnl 0x006A69F4
006A6A10    mov dword ptr ss:[ebp-0x54], esi
006A6A13    mov esi, ebx                                    ; => [ Call: nullptr ]
006A6A15    mov dword ptr ss:[ebp-0x4C], eax
006A6A18    mov eax, dword ptr ss:[ebp+0x24]
006A6A1B    mov eax, dword ptr ds:[eax]
006A6A1D    mov eax, dword ptr ds:[eax+0x84]
006A6A23    mov eax, dword ptr ds:[eax]
006A6A25    cmp cl, byte ptr ds:[eax]
006A6A27    jz 0x006A6976
006A6A2D    cmp cl, 0x2B
006A6A30    jz 0x006A69AA
006A6A36    cmp cl, 0x2D
006A6A39    jz 0x006A69AA
006A6A3F    jmp 0x006A6989
006A6A44    xor eax, eax
006A6A46    inc eax
006A6A47    mov dword ptr ss:[ebp-0x60], eax
006A6A4A    mov dword ptr ss:[ebp-0x5C], eax
006A6A4D    mov eax, dword ptr ss:[ebp-0x4C]
006A6A50    test eax, eax
006A6A52    jnz 0x006A6A6B
006A6A54    cmp cl, 0x30
006A6A57    jnz 0x006A6A6E
006A6A59    mov eax, dword ptr ss:[ebp-0x54]
006A6A5C    mov cl, byte ptr ds:[edx]
006A6A5E    dec eax
006A6A5F    inc edx
006A6A60    cmp cl, 0x30
006A6A63    jz 0x006A6A5C
006A6A65    mov dword ptr ss:[ebp-0x54], eax
006A6A68    mov eax, dword ptr ss:[ebp-0x4C]
006A6A6B    cmp cl, 0x30
006A6A6E    jl 0x006A6A95
006A6A70    mov esi, dword ptr ss:[ebp-0x54]
006A6A73    cmp cl, 0x39
006A6A76    jnle 0x006A6A8D
006A6A78    cmp eax, 0x19
006A6A7B    jnb 0x006A6A85
006A6A7D    sub cl, 0x30
006A6A80    inc eax
006A6A81    mov byte ptr ds:[edi], cl
006A6A83    inc edi
006A6A84    dec esi
006A6A85    mov cl, byte ptr ds:[edx]
006A6A87    inc edx
006A6A88    cmp cl, 0x30
006A6A8B    jnl 0x006A6A73
006A6A8D    mov dword ptr ss:[ebp-0x54], esi
006A6A90    mov esi, ebx                                    ; => [ Call: nullptr ]
006A6A92    mov dword ptr ss:[ebp-0x4C], eax
006A6A95    cmp cl, 0x2B
006A6A98    jz 0x006A69AA
006A6A9E    cmp cl, 0x2D
006A6AA1    jz 0x006A69AA
006A6AA7    cmp cl, 0x43
006A6AAA    jle 0x006A6AC1
006A6AAC    cmp cl, 0x45
006A6AAF    jle 0x006A69A3
006A6AB5    sub cl, 0x64
006A6AB8    cmp cl, 0x01
006A6ABB    jbe 0x006A69A3
006A6AC1    dec edx
006A6AC2    jmp 0x006A6BD0
006A6AC7    xor eax, eax
006A6AC9    sub cl, 0x30
006A6ACC    inc eax
006A6ACD    mov dword ptr ss:[ebp-0x5C], eax
006A6AD0    cmp cl, 0x09
006A6AD3    jnbe 0x006A69DB
006A6AD9    push 0x04
006A6ADB    jmp 0x006A690F
006A6AE0    lea eax, ds:[edx-0x02]
006A6AE3    mov dword ptr ss:[ebp-0x50], eax
006A6AE6    lea eax, ds:[ecx-0x31]
006A6AE9    cmp al, 0x08
006A6AEB    jnbe 0x006A6AF4
006A6AED    push 0x09
006A6AEF    jmp 0x006A690F
006A6AF4    movsx eax, cl
006A6AF7    sub eax, 0x2B
006A6AFA    jz 0x006A6B1E
006A6AFC    dec eax
006A6AFD    dec eax
006A6AFE    jz 0x006A6B10
006A6B00    sub eax, 0x03
006A6B03    jnz 0x006A69DB
006A6B09    push 0x08
006A6B0B    jmp 0x006A6926
006A6B10    push 0x07
006A6B12    or ecx, 0xFFFFFFFF
006A6B15    pop eax
006A6B16    mov dword ptr ss:[ebp-0x6C], ecx
006A6B19    jmp 0x006A68F0
006A6B1E    push 0x07
006A6B20    jmp 0x006A6926
006A6B25    xor eax, eax
006A6B27    inc eax
006A6B28    mov dword ptr ss:[ebp-0x64], eax
006A6B2B    jmp 0x006A6B30
006A6B2D    mov cl, byte ptr ds:[edx]
006A6B2F    inc edx
006A6B30    cmp cl, 0x30
006A6B33    jz 0x006A6B2D
006A6B35    sub cl, 0x31
006A6B38    cmp cl, 0x08
006A6B3B    jnbe 0x006A6BCC
006A6B41    jmp 0x006A6AED
006A6B43    lea eax, ds:[ecx-0x31]
006A6B46    cmp al, 0x08
006A6B48    jbe 0x006A6AED
006A6B4A    cmp cl, 0x30
006A6B4D    jmp 0x006A6B03
006A6B4F    cmp dword ptr ss:[ebp+0x20], ebx
006A6B52    jz 0x006A6B76
006A6B54    lea eax, ds:[edx-0x01]
006A6B57    mov dword ptr ss:[ebp-0x50], eax
006A6B5A    movsx eax, cl
006A6B5D    sub eax, 0x2B
006A6B60    jz 0x006A6B1E
006A6B62    dec eax
006A6B63    dec eax
006A6B64    jnz 0x006A69DB
006A6B6A    or dword ptr ss:[ebp-0x6C], 0xFFFFFFFF
006A6B6E    push 0x07
006A6B70    pop eax
006A6B71    jmp 0x006A68F0
006A6B76    push 0x0A
006A6B78    pop eax
006A6B79    dec edx
006A6B7A    cmp eax, 0x0A
006A6B7D    jnz 0x006A68F0
006A6B83    jmp 0x006A6BCD
006A6B85    xor eax, eax
006A6B87    mov esi, ebx                                    ; => [ Call: nullptr ]
006A6B89    inc eax
006A6B8A    mov dword ptr ss:[ebp-0x64], eax
006A6B8D    jmp 0x006A6BAE
006A6B8F    cmp cl, 0x39
006A6B92    jnle 0x006A6BC7
006A6B94    imul ecx, esi, 0x0A
006A6B97    movsx esi, byte ptr ss:[ebp-0x55]
006A6B9B    add esi, 0xFFFFFFD0
006A6B9E    add esi, ecx
006A6BA0    cmp esi, 0x1450
006A6BA6    jnle 0x006A6BB5
006A6BA8    mov cl, byte ptr ds:[edx]
006A6BAA    inc edx
006A6BAB    mov byte ptr ss:[ebp-0x55], cl
006A6BAE    cmp cl, 0x30
006A6BB1    jnl 0x006A6B8F
006A6BB3    jmp 0x006A6BC7
006A6BB5    mov cl, byte ptr ss:[ebp-0x55]
006A6BB8    mov esi, 0x1451
006A6BBD    jmp 0x006A6BC7
006A6BBF    cmp cl, 0x39
006A6BC2    jnle 0x006A6BCC
006A6BC4    mov cl, byte ptr ds:[edx]
006A6BC6    inc edx
006A6BC7    cmp cl, 0x30
006A6BCA    jnl 0x006A6BBF
006A6BCC    dec edx
006A6BCD    mov eax, dword ptr ss:[ebp-0x4C]
006A6BD0    mov ecx, dword ptr ss:[ebp-0x68]
006A6BD3    mov dword ptr ds:[ecx], edx
006A6BD5    mov ecx, dword ptr ss:[ebp-0x60]
006A6BD8    test ecx, ecx
006A6BDA    jz 0x006A6FB7
006A6BE0    cmp eax, 0x18
006A6BE3    jbe 0x006A6BFE
006A6BE5    mov al, byte ptr ss:[ebp-0x09]
006A6BE8    cmp al, 0x05
006A6BEA    jl 0x006A6BF1
006A6BEC    inc al
006A6BEE    mov byte ptr ss:[ebp-0x09], al
006A6BF1    mov ecx, dword ptr ss:[ebp-0x54]
006A6BF4    dec edi
006A6BF5    push 0x18
006A6BF7    inc ecx
006A6BF8    pop eax
006A6BF9    mov dword ptr ss:[ebp-0x54], ecx
006A6BFC    jmp 0x006A6C01
006A6BFE    mov ecx, dword ptr ss:[ebp-0x54]
006A6C01    test eax, eax
006A6C03    jz 0x006A6FAD
006A6C09    dec edi
006A6C0A    cmp byte ptr ds:[edi], bl
006A6C0C    jnz 0x006A6C18
006A6C0E    dec eax
006A6C0F    inc ecx
006A6C10    dec edi
006A6C11    cmp byte ptr ds:[edi], bl
006A6C13    jz 0x006A6C0E
006A6C15    mov dword ptr ss:[ebp-0x54], ecx
006A6C18    lea ecx, ss:[ebp-0x3C]
006A6C1B    push ecx
006A6C1C    push eax
006A6C1D    lea eax, ss:[ebp-0x20]
006A6C20    push eax
006A6C21    call 0x006ABA96                                 ; => [ Call: sub_6aba96 ]
006A6C26    mov ecx, dword ptr ss:[ebp-0x6C]
006A6C29    add esp, 0x0C
006A6C2C    test ecx, ecx
006A6C2E    jns 0x006A6C32
006A6C30    neg esi
006A6C32    add esi, dword ptr ss:[ebp-0x54]
006A6C35    mov eax, dword ptr ss:[ebp-0x64]
006A6C38    test eax, eax
006A6C3A    jnz 0x006A6C3F
006A6C3C    add esi, dword ptr ss:[ebp+0x18]
006A6C3F    mov eax, dword ptr ss:[ebp-0x5C]
006A6C42    test eax, eax
006A6C44    jnz 0x006A6C49
006A6C46    sub esi, dword ptr ss:[ebp+0x1C]
006A6C49    cmp esi, 0x1450
006A6C4F    jnle 0x006A6F9F
006A6C55    cmp esi, 0xFFFFEBB0
006A6C5B    jl 0x006A6F90
006A6C61    mov edx, 0x74B148
006A6C66    sub edx, 0x60                                   ; => [ Data: data_74b0e8 ]
006A6C69    test esi, esi
006A6C6B    jz 0x006A6F7E
006A6C71    jns 0x006A6C7D
006A6C73    mov edx, 0x74B2A8
006A6C78    neg esi
006A6C7A    sub edx, 0x60                                   ; => [ Data: data_74b248 ]
006A6C7D    cmp dword ptr ss:[ebp+0x14], ebx
006A6C80    jnz 0x006A6F76
006A6C86    xor eax, eax
006A6C88    mov word ptr ss:[ebp-0x3C], ax
006A6C8C    jmp 0x006A6F76
006A6C91    mov eax, esi
006A6C93    add edx, 0x54
006A6C96    sar esi, 0x03
006A6C99    mov dword ptr ss:[ebp-0x54], edx
006A6C9C    mov dword ptr ss:[ebp-0x4C], esi
006A6C9F    and eax, 0x07
006A6CA2    jz 0x006A6F76
006A6CA8    imul ecx, eax, 0x0C
006A6CAB    mov eax, 0x8000
006A6CB0    add ecx, edx
006A6CB2    mov dword ptr ss:[ebp-0x50], ecx
006A6CB5    cmp word ptr ds:[ecx], ax
006A6CB8    jb 0x006A6CCB
006A6CBA    mov esi, ecx
006A6CBC    lea edi, ss:[ebp-0x48]
006A6CBF    lea ecx, ss:[ebp-0x48]
006A6CC2    mov dword ptr ss:[ebp-0x50], ecx
006A6CC5    movsd
006A6CC6    movsd
006A6CC7    movsd
006A6CC8    dec dword ptr ss:[ebp-0x46]
006A6CCB    movzx edi, word ptr ds:[ecx+0x0A]
006A6CCF    mov edx, dword ptr ss:[ebp-0x32]
006A6CD2    mov eax, edi
006A6CD4    xor eax, edx
006A6CD6    mov dword ptr ss:[ebp-0x7C], ebx
006A6CD9    and eax, 0x8000
006A6CDE    mov dword ptr ss:[ebp-0x2C], ebx
006A6CE1    mov dword ptr ss:[ebp-0x60], eax
006A6CE4    mov eax, 0x7FFF
006A6CE9    and edx, eax
006A6CEB    mov dword ptr ss:[ebp-0x28], ebx
006A6CEE    and edi, eax
006A6CF0    mov dword ptr ss:[ebp-0x24], ebx
006A6CF3    lea eax, ds:[edi+edx*1]
006A6CF6    movzx esi, ax
006A6CF9    mov eax, 0x7FFF
006A6CFE    mov dword ptr ss:[ebp-0x6C], esi
006A6D01    cmp dx, ax
006A6D04    jnb 0x006A6F53
006A6D0A    cmp di, ax
006A6D0D    jnb 0x006A6F53
006A6D13    mov eax, 0xBFFD
006A6D18    cmp si, ax
006A6D1B    jnbe 0x006A6F53
006A6D21    mov eax, 0x3FBF
006A6D26    cmp si, ax
006A6D29    jnbe 0x006A6D33
006A6D2B    mov dword ptr ss:[ebp-0x34], ebx
006A6D2E    jmp 0x006A6F6A
006A6D33    test dx, dx
006A6D36    jnz 0x006A6D5C
006A6D38    inc esi
006A6D39    test dword ptr ss:[ebp-0x34], 0x7FFFFFFF
006A6D40    mov dword ptr ss:[ebp-0x6C], esi
006A6D43    jnz 0x006A6D5C
006A6D45    cmp dword ptr ss:[ebp-0x38], 0x00
006A6D49    jnz 0x006A6D5C
006A6D4B    cmp dword ptr ss:[ebp-0x3C], 0x00
006A6D4F    jnz 0x006A6D5C
006A6D51    xor eax, eax
006A6D53    mov word ptr ss:[ebp-0x32], ax
006A6D57    jmp 0x006A6F70
006A6D5C    test di, di
006A6D5F    jnz 0x006A6D77
006A6D61    inc esi
006A6D62    test dword ptr ds:[ecx+0x08], 0x7FFFFFFF
006A6D69    mov dword ptr ss:[ebp-0x6C], esi
006A6D6C    jnz 0x006A6D77
006A6D6E    cmp dword ptr ds:[ecx+0x04], ebx
006A6D71    jnz 0x006A6D77
006A6D73    cmp dword ptr ds:[ecx], ebx
006A6D75    jz 0x006A6D2B
006A6D77    push 0x05
006A6D79    mov eax, ebx
006A6D7B    lea edx, ss:[ebp-0x28]
006A6D7E    pop edi
006A6D7F    mov dword ptr ss:[ebp-0x74], eax
006A6D82    mov dword ptr ss:[ebp-0x68], edi
006A6D85    mov dword ptr ss:[ebp-0x5C], edi
006A6D88    test edi, edi
006A6D8A    jle 0x006A6DE4
006A6D8C    lea esi, ss:[ebp-0x3C]
006A6D8F    lea esi, ds:[esi+eax*2]
006A6D92    lea eax, ds:[ecx+0x08]
006A6D95    mov dword ptr ss:[ebp-0x64], eax
006A6D98    movzx eax, word ptr ds:[esi]
006A6D9B    mov dword ptr ss:[ebp-0x5C], eax
006A6D9E    mov eax, dword ptr ss:[ebp-0x64]
006A6DA1    mov ecx, dword ptr ss:[ebp-0x5C]
006A6DA4    mov dword ptr ss:[ebp-0x78], ebx
006A6DA7    movzx eax, word ptr ds:[eax]
006A6DAA    imul ecx, eax
006A6DAD    mov dword ptr ss:[ebp-0x5C], ecx
006A6DB0    add ecx, dword ptr ds:[edx-0x04]
006A6DB3    cmp ecx, dword ptr ds:[edx-0x04]
006A6DB6    jb 0x006A6DBD
006A6DB8    cmp ecx, dword ptr ss:[ebp-0x5C]
006A6DBB    jnb 0x006A6DC2
006A6DBD    xor eax, eax
006A6DBF    inc eax
006A6DC0    jmp 0x006A6DC5
006A6DC2    mov eax, dword ptr ss:[ebp-0x78]
006A6DC5    mov dword ptr ds:[edx-0x04], ecx
006A6DC8    test eax, eax
006A6DCA    jz 0x006A6DCF
006A6DCC    inc word ptr ds:[edx]
006A6DCF    sub dword ptr ss:[ebp-0x64], 0x02
006A6DD3    add esi, 0x02
006A6DD6    dec edi
006A6DD7    test edi, edi
006A6DD9    jnle 0x006A6D98
006A6DDB    mov ecx, dword ptr ss:[ebp-0x50]
006A6DDE    mov edi, dword ptr ss:[ebp-0x68]
006A6DE1    mov eax, dword ptr ss:[ebp-0x74]
006A6DE4    add edx, 0x02
006A6DE7    inc eax
006A6DE8    dec edi
006A6DE9    mov dword ptr ss:[ebp-0x74], eax
006A6DEC    mov dword ptr ss:[ebp-0x68], edi
006A6DEF    test edi, edi
006A6DF1    jnle 0x006A6D85
006A6DF3    mov esi, dword ptr ss:[ebp-0x6C]
006A6DF6    mov edx, dword ptr ss:[ebp-0x24]
006A6DF9    add esi, 0xC002
006A6DFF    mov edi, dword ptr ss:[ebp-0x2C]
006A6E02    mov dword ptr ss:[ebp-0x50], edx
006A6E05    test si, si
006A6E08    jle 0x006A6E45
006A6E0A    test edx, edx
006A6E0C    js 0x006A6E40
006A6E0E    mov eax, dword ptr ss:[ebp-0x28]
006A6E11    mov edx, edi
006A6E13    shr edx, 0x1F
006A6E16    mov ecx, eax
006A6E18    add eax, eax
006A6E1A    shr ecx, 0x1F
006A6E1D    or eax, edx
006A6E1F    add edi, edi
006A6E21    mov edx, dword ptr ss:[ebp-0x50]
006A6E24    mov dword ptr ss:[ebp-0x28], eax
006A6E27    add edx, edx
006A6E29    mov eax, 0xFFFF
006A6E2E    mov dword ptr ss:[ebp-0x2C], edi
006A6E31    or edx, ecx
006A6E33    add esi, eax
006A6E35    mov dword ptr ss:[ebp-0x50], edx
006A6E38    mov dword ptr ss:[ebp-0x24], edx
006A6E3B    test si, si
006A6E3E    jnle 0x006A6E0A
006A6E40    test si, si
006A6E43    jnle 0x006A6EAE
006A6E45    mov eax, 0xFFFF
006A6E4A    add esi, eax
006A6E4C    test si, si
006A6E4F    jns 0x006A6EAE
006A6E51    mov ebx, dword ptr ss:[ebp-0x7C]
006A6E54    mov eax, esi
006A6E56    neg eax
006A6E58    movzx eax, ax
006A6E5B    mov dword ptr ss:[ebp-0x68], eax
006A6E5E    add esi, eax
006A6E60    test byte ptr ss:[ebp-0x2C], 0x01
006A6E64    jz 0x006A6E67
006A6E66    inc ebx
006A6E67    mov ecx, dword ptr ss:[ebp-0x28]
006A6E6A    mov eax, edx
006A6E6C    shl eax, 0x1F
006A6E6F    mov dword ptr ss:[ebp-0x50], ecx
006A6E72    shr dword ptr ss:[ebp-0x50], 0x01
006A6E75    or dword ptr ss:[ebp-0x50], eax
006A6E78    mov eax, dword ptr ss:[ebp-0x50]
006A6E7B    shl ecx, 0x1F
006A6E7E    shr edi, 0x01
006A6E80    shr edx, 0x01
006A6E82    or edi, ecx
006A6E84    dec dword ptr ss:[ebp-0x68]
006A6E87    mov dword ptr ss:[ebp-0x24], edx
006A6E8A    mov dword ptr ss:[ebp-0x28], eax
006A6E8D    mov dword ptr ss:[ebp-0x2C], edi
006A6E90    jnz 0x006A6E60
006A6E92    push 0x00
006A6E94    test ebx, ebx
006A6E96    mov dword ptr ss:[ebp-0x50], edx
006A6E99    pop ebx
006A6E9A    jz 0x006A6EAE
006A6E9C    mov ax, di
006A6E9F    xor edi, edi
006A6EA1    inc edi
006A6EA2    or ax, di
006A6EA5    mov word ptr ss:[ebp-0x2C], ax
006A6EA9    mov edi, dword ptr ss:[ebp-0x2C]
006A6EAC    jmp 0x006A6EB2
006A6EAE    mov ax, word ptr ss:[ebp-0x2C]
006A6EB2    mov edx, 0x8000
006A6EB7    cmp ax, dx
006A6EBA    jnbe 0x006A6ECA
006A6EBC    and edi, 0x1FFFF
006A6EC2    cmp edi, 0x18000
006A6EC8    jnz 0x006A6F0A
006A6ECA    mov eax, dword ptr ss:[ebp-0x2A]
006A6ECD    cmp eax, 0xFFFFFFFF
006A6ED0    jnz 0x006A6F06
006A6ED2    mov eax, dword ptr ss:[ebp-0x26]
006A6ED5    mov dword ptr ss:[ebp-0x2A], ebx
006A6ED8    cmp eax, 0xFFFFFFFF
006A6EDB    jnz 0x006A6EFD
006A6EDD    mov ax, word ptr ss:[ebp-0x22]
006A6EE1    mov ecx, 0xFFFF
006A6EE6    mov dword ptr ss:[ebp-0x26], ebx
006A6EE9    cmp ax, cx
006A6EEC    jnz 0x006A6EF5
006A6EEE    mov word ptr ss:[ebp-0x22], dx
006A6EF2    inc esi
006A6EF3    jmp 0x006A6F01
006A6EF5    inc ax
006A6EF7    mov word ptr ss:[ebp-0x22], ax
006A6EFB    jmp 0x006A6F01
006A6EFD    inc eax
006A6EFE    mov dword ptr ss:[ebp-0x26], eax
006A6F01    mov ecx, dword ptr ss:[ebp-0x24]
006A6F04    jmp 0x006A6F0D
006A6F06    inc eax
006A6F07    mov dword ptr ss:[ebp-0x2A], eax
006A6F0A    mov ecx, dword ptr ss:[ebp-0x50]
006A6F0D    mov edx, dword ptr ss:[ebp-0x54]
006A6F10    mov eax, 0x7FFF
006A6F15    cmp si, ax
006A6F18    jb 0x006A6F39
006A6F1A    xor eax, eax
006A6F1C    mov dword ptr ss:[ebp-0x38], ebx
006A6F1F    cmp word ptr ss:[ebp-0x60], ax
006A6F23    mov dword ptr ss:[ebp-0x3C], ebx
006A6F26    setz al
006A6F29    dec eax
006A6F2A    and eax, 0x80000000
006A6F2F    add eax, 0x7FFF8000
006A6F34    mov dword ptr ss:[ebp-0x34], eax
006A6F37    jmp 0x006A6F73
006A6F39    mov ax, word ptr ss:[ebp-0x2A]
006A6F3D    or esi, dword ptr ss:[ebp-0x60]
006A6F40    mov word ptr ss:[ebp-0x3C], ax
006A6F44    mov eax, dword ptr ss:[ebp-0x28]
006A6F47    mov dword ptr ss:[ebp-0x3A], eax
006A6F4A    mov dword ptr ss:[ebp-0x36], ecx
006A6F4D    mov word ptr ss:[ebp-0x32], si
006A6F51    jmp 0x006A6F73
006A6F53    xor eax, eax
006A6F55    cmp word ptr ss:[ebp-0x60], ax
006A6F59    setz al
006A6F5C    dec eax
006A6F5D    and eax, 0x80000000
006A6F62    add eax, 0x7FFF8000
006A6F67    mov dword ptr ss:[ebp-0x34], eax
006A6F6A    mov dword ptr ss:[ebp-0x38], ebx
006A6F6D    mov dword ptr ss:[ebp-0x3C], ebx
006A6F70    mov edx, dword ptr ss:[ebp-0x54]
006A6F73    mov esi, dword ptr ss:[ebp-0x4C]
006A6F76    test esi, esi
006A6F78    jnz 0x006A6C91
006A6F7E    mov eax, dword ptr ss:[ebp-0x34]
006A6F81    movzx ecx, word ptr ss:[ebp-0x3C]
006A6F85    mov edx, dword ptr ss:[ebp-0x3A]
006A6F88    mov esi, dword ptr ss:[ebp-0x36]
006A6F8B    shr eax, 0x10
006A6F8E    jmp 0x006A6FC2
006A6F90    xor edi, edi
006A6F92    mov ecx, ebx
006A6F94    mov eax, ebx
006A6F96    mov esi, ebx
006A6F98    mov edx, ebx
006A6F9A    lea ebx, ds:[edi+0x01]
006A6F9D    jmp 0x006A6FC2
006A6F9F    mov eax, 0x7FFF
006A6FA4    mov esi, 0x80000000
006A6FA9    push 0x02
006A6FAB    jmp 0x006A6FBD
006A6FAD    mov ecx, ebx
006A6FAF    mov eax, ebx
006A6FB1    mov esi, ebx
006A6FB3    mov edx, ebx
006A6FB5    jmp 0x006A6FC2
006A6FB7    mov eax, ebx
006A6FB9    mov esi, ebx
006A6FBB    push 0x04
006A6FBD    mov ecx, ebx
006A6FBF    mov edx, ebx
006A6FC1    pop ebx
006A6FC2    mov edi, dword ptr ss:[ebp-0x80]
006A6FC5    or eax, dword ptr ss:[ebp-0x70]
006A6FC8    mov word ptr ds:[edi+0x0A], ax
006A6FCC    mov eax, ebx
006A6FCE    mov word ptr ds:[edi], cx
006A6FD1    mov dword ptr ds:[edi+0x02], edx
006A6FD4    mov dword ptr ds:[edi+0x06], esi
006A6FD7    mov ecx, dword ptr ss:[ebp-0x04]
006A6FDA    pop edi
006A6FDB    pop esi
006A6FDC    xor ecx, ebp
006A6FDE    pop ebx
006A6FDF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A6FE4    mov esp, ebp
006A6FE6    pop ebp
006A6FE7    ret

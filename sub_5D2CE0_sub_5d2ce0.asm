// ============================================================
// 函数名称: sub_5d2ce0
// 起始地址: 0x5d2ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D2CE0    push 0xFFFFFFFF
005D2CE2    push 0x6CA458                                   ; => [ Call: sub_6ca458 ]
005D2CE7    mov eax, dword ptr fs:[0x00000000]
005D2CED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D2CEE    sub esp, 0x24
005D2CF1    push ebx
005D2CF2    push ebp
005D2CF3    push esi
005D2CF4    push edi
005D2CF5    mov eax, dword ptr ds:[0x0074A408]
005D2CFA    xor eax, esp
005D2CFC    push eax                                        ; => [ Data: __security_cookie ]
005D2CFD    lea eax, ss:[esp+0x38]
005D2D01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D2D07    mov dword ptr ss:[esp+0x1C], edx
005D2D0B    mov ebx, ecx
005D2D0D    mov dword ptr ss:[esp+0x24], ebx
005D2D11    xor esi, esi                                    ; => [ Call: nullptr ]
005D2D13    mov dword ptr ss:[esp+0x28], 0x00
005D2D1B    xor edi, edi                                    ; => [ Call: nullptr ]
005D2D1D    mov dword ptr ss:[esp+0x30], esi                ; => [ Call: nullptr ]
005D2D21    mov dword ptr ss:[esp+0x2C], edi                ; => [ Call: nullptr ]
005D2D25    mov dword ptr ss:[esp+0x34], esi
005D2D29    mov dword ptr ss:[esp+0x40], esi
005D2D2D    mov eax, dword ptr ds:[edx+0x10]
005D2D30    test eax, eax
005D2D32    jz 0x005D2D59
005D2D34    cmp eax, 0xFFFFFFFF
005D2D37    jbe 0x005D2D43
005D2D39    push 0x703CFC
005D2D3E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
005D2D43    push eax
005D2D44    lea ecx, ss:[esp+0x30]
005D2D48    call 0x00403640                                 ; => [ Call: sub_403640 ]
005D2D4D    mov esi, dword ptr ss:[esp+0x30]
005D2D51    mov edi, dword ptr ss:[esp+0x2C]
005D2D55    mov edx, dword ptr ss:[esp+0x1C]
005D2D59    cmp dword ptr ds:[edx+0x14], 0x10
005D2D5D    mov eax, dword ptr ds:[edx+0x10]
005D2D60    mov dword ptr ss:[esp+0x20], eax
005D2D64    jb 0x005D2D6C
005D2D66    mov edx, dword ptr ds:[edx]
005D2D68    mov dword ptr ss:[esp+0x1C], edx
005D2D6C    xor ebp, ebp
005D2D6E    test eax, eax
005D2D70    jle 0x005D30A7
005D2D76    mov bl, byte ptr ds:[edx+ebp*1]
005D2D79    cmp bl, 0x81
005D2D7C    jb 0x005D2D83
005D2D7E    cmp bl, 0x9F
005D2D81    jbe 0x005D2D95
005D2D83    cmp bl, 0xE0
005D2D86    jb 0x005D2E69
005D2D8C    cmp bl, 0xEF
005D2D8F    jnbe 0x005D2E69
005D2D95    lea eax, ss:[esp+0x15]
005D2D99    mov byte ptr ss:[esp+0x15], bl
005D2D9D    cmp eax, esi
005D2D9F    jnb 0x005D2DD1
005D2DA1    cmp edi, eax
005D2DA3    jnbe 0x005D2DD1
005D2DA5    mov ebx, eax
005D2DA7    sub ebx, edi
005D2DA9    cmp esi, dword ptr ss:[esp+0x34]
005D2DAD    jnz 0x005D2DC6
005D2DAF    push 0x01
005D2DB1    lea ecx, ss:[esp+0x30]
005D2DB5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2DBA    mov esi, dword ptr ss:[esp+0x30]
005D2DBE    mov edi, dword ptr ss:[esp+0x2C]
005D2DC2    mov edx, dword ptr ss:[esp+0x1C]
005D2DC6    test esi, esi
005D2DC8    jz 0x005D2DF4
005D2DCA    mov al, byte ptr ds:[ebx+edi*1]
005D2DCD    mov byte ptr ds:[esi], al
005D2DCF    jmp 0x005D2DF4
005D2DD1    cmp esi, dword ptr ss:[esp+0x34]
005D2DD5    jnz 0x005D2DEE
005D2DD7    push 0x01
005D2DD9    lea ecx, ss:[esp+0x30]
005D2DDD    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2DE2    mov esi, dword ptr ss:[esp+0x30]
005D2DE6    mov edi, dword ptr ss:[esp+0x2C]
005D2DEA    mov edx, dword ptr ss:[esp+0x1C]
005D2DEE    test esi, esi
005D2DF0    jz 0x005D2DF4
005D2DF2    mov byte ptr ds:[esi], bl
005D2DF4    mov bl, byte ptr ds:[edx+ebp*1+0x01]
005D2DF8    lea eax, ss:[esp+0x16]
005D2DFC    inc esi
005D2DFD    mov byte ptr ss:[esp+0x16], bl
005D2E01    add ebp, 0x02
005D2E04    mov dword ptr ss:[esp+0x30], esi
005D2E08    cmp eax, esi
005D2E0A    jnb 0x005D2E40
005D2E0C    cmp edi, eax
005D2E0E    jnbe 0x005D2E40
005D2E10    mov ebx, eax
005D2E12    sub ebx, edi
005D2E14    cmp esi, dword ptr ss:[esp+0x34]
005D2E18    jnz 0x005D2E2D
005D2E1A    push 0x01
005D2E1C    lea ecx, ss:[esp+0x30]
005D2E20    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2E25    mov esi, dword ptr ss:[esp+0x30]
005D2E29    mov edi, dword ptr ss:[esp+0x2C]
005D2E2D    test esi, esi
005D2E2F    jz 0x005D2E36
005D2E31    mov al, byte ptr ds:[ebx+edi*1]
005D2E34    mov byte ptr ds:[esi], al
005D2E36    inc esi
005D2E37    mov dword ptr ss:[esp+0x30], esi
005D2E3B    jmp 0x005D3095
005D2E40    cmp esi, dword ptr ss:[esp+0x34]
005D2E44    jnz 0x005D2E59
005D2E46    push 0x01
005D2E48    lea ecx, ss:[esp+0x30]
005D2E4C    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2E51    mov esi, dword ptr ss:[esp+0x30]
005D2E55    mov edi, dword ptr ss:[esp+0x2C]
005D2E59    test esi, esi
005D2E5B    jz 0x005D2E5F
005D2E5D    mov byte ptr ds:[esi], bl
005D2E5F    inc esi
005D2E60    mov dword ptr ss:[esp+0x30], esi
005D2E64    jmp 0x005D3095
005D2E69    cmp bl, 0x2D
005D2E6C    jnz 0x005D2F3D
005D2E72    lea eax, ss:[esp+0x17]
005D2E76    mov byte ptr ss:[esp+0x17], 0x81
005D2E7B    cmp eax, esi
005D2E7D    jnb 0x005D2EAB
005D2E7F    cmp edi, eax
005D2E81    jnbe 0x005D2EAB
005D2E83    mov ebx, eax
005D2E85    sub ebx, edi
005D2E87    cmp esi, dword ptr ss:[esp+0x34]
005D2E8B    jnz 0x005D2EA0
005D2E8D    push 0x01
005D2E8F    lea ecx, ss:[esp+0x30]
005D2E93    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2E98    mov esi, dword ptr ss:[esp+0x30]
005D2E9C    mov edi, dword ptr ss:[esp+0x2C]
005D2EA0    test esi, esi
005D2EA2    jz 0x005D2ECB
005D2EA4    mov al, byte ptr ds:[ebx+edi*1]
005D2EA7    mov byte ptr ds:[esi], al
005D2EA9    jmp 0x005D2ECB
005D2EAB    cmp esi, dword ptr ss:[esp+0x34]
005D2EAF    jnz 0x005D2EC4
005D2EB1    push 0x01
005D2EB3    lea ecx, ss:[esp+0x30]
005D2EB7    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2EBC    mov esi, dword ptr ss:[esp+0x30]
005D2EC0    mov edi, dword ptr ss:[esp+0x2C]
005D2EC4    test esi, esi
005D2EC6    jz 0x005D2ECB
005D2EC8    mov byte ptr ds:[esi], 0x81
005D2ECB    inc esi
005D2ECC    mov byte ptr ss:[esp+0x18], 0x7C
005D2ED1    lea eax, ss:[esp+0x18]
005D2ED5    mov dword ptr ss:[esp+0x30], esi
005D2ED9    cmp eax, esi
005D2EDB    jnb 0x005D2F12
005D2EDD    cmp edi, eax
005D2EDF    jnbe 0x005D2F12
005D2EE1    mov ebx, eax
005D2EE3    sub ebx, edi
005D2EE5    cmp esi, dword ptr ss:[esp+0x34]
005D2EE9    jnz 0x005D2EFE
005D2EEB    push 0x01
005D2EED    lea ecx, ss:[esp+0x30]
005D2EF1    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2EF6    mov esi, dword ptr ss:[esp+0x30]
005D2EFA    mov edi, dword ptr ss:[esp+0x2C]
005D2EFE    test esi, esi
005D2F00    jz 0x005D2F32
005D2F02    mov al, byte ptr ds:[ebx+edi*1]
005D2F05    mov byte ptr ds:[esi], al
005D2F07    inc esi
005D2F08    mov dword ptr ss:[esp+0x30], esi
005D2F0C    inc ebp
005D2F0D    jmp 0x005D3095
005D2F12    cmp esi, dword ptr ss:[esp+0x34]
005D2F16    jnz 0x005D2F2B
005D2F18    push 0x01
005D2F1A    lea ecx, ss:[esp+0x30]
005D2F1E    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2F23    mov esi, dword ptr ss:[esp+0x30]
005D2F27    mov edi, dword ptr ss:[esp+0x2C]
005D2F2B    test esi, esi
005D2F2D    jz 0x005D2F32
005D2F2F    mov byte ptr ds:[esi], 0x7C
005D2F32    inc esi
005D2F33    inc ebp
005D2F34    mov dword ptr ss:[esp+0x30], esi
005D2F38    jmp 0x005D3095
005D2F3D    cmp bl, 0x2E
005D2F40    jnz 0x005D3011
005D2F46    lea eax, ss:[esp+0x19]
005D2F4A    mov byte ptr ss:[esp+0x19], 0x81
005D2F4F    cmp eax, esi
005D2F51    jnb 0x005D2F7F
005D2F53    cmp edi, eax
005D2F55    jnbe 0x005D2F7F
005D2F57    mov ebx, eax
005D2F59    sub ebx, edi
005D2F5B    cmp esi, dword ptr ss:[esp+0x34]
005D2F5F    jnz 0x005D2F74
005D2F61    push 0x01
005D2F63    lea ecx, ss:[esp+0x30]
005D2F67    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2F6C    mov esi, dword ptr ss:[esp+0x30]
005D2F70    mov edi, dword ptr ss:[esp+0x2C]
005D2F74    test esi, esi
005D2F76    jz 0x005D2F9F
005D2F78    mov al, byte ptr ds:[ebx+edi*1]
005D2F7B    mov byte ptr ds:[esi], al
005D2F7D    jmp 0x005D2F9F
005D2F7F    cmp esi, dword ptr ss:[esp+0x34]
005D2F83    jnz 0x005D2F98
005D2F85    push 0x01
005D2F87    lea ecx, ss:[esp+0x30]
005D2F8B    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2F90    mov esi, dword ptr ss:[esp+0x30]
005D2F94    mov edi, dword ptr ss:[esp+0x2C]
005D2F98    test esi, esi
005D2F9A    jz 0x005D2F9F
005D2F9C    mov byte ptr ds:[esi], 0x81
005D2F9F    inc esi
005D2FA0    mov byte ptr ss:[esp+0x1A], 0x44
005D2FA5    lea eax, ss:[esp+0x1A]
005D2FA9    mov dword ptr ss:[esp+0x30], esi
005D2FAD    cmp eax, esi
005D2FAF    jnb 0x005D2FE6
005D2FB1    cmp edi, eax
005D2FB3    jnbe 0x005D2FE6
005D2FB5    mov ebx, eax
005D2FB7    sub ebx, edi
005D2FB9    cmp esi, dword ptr ss:[esp+0x34]
005D2FBD    jnz 0x005D2FD2
005D2FBF    push 0x01
005D2FC1    lea ecx, ss:[esp+0x30]
005D2FC5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2FCA    mov esi, dword ptr ss:[esp+0x30]
005D2FCE    mov edi, dword ptr ss:[esp+0x2C]
005D2FD2    test esi, esi
005D2FD4    jz 0x005D3006
005D2FD6    mov al, byte ptr ds:[ebx+edi*1]
005D2FD9    mov byte ptr ds:[esi], al
005D2FDB    inc esi
005D2FDC    mov dword ptr ss:[esp+0x30], esi
005D2FE0    inc ebp
005D2FE1    jmp 0x005D3095
005D2FE6    cmp esi, dword ptr ss:[esp+0x34]
005D2FEA    jnz 0x005D2FFF
005D2FEC    push 0x01
005D2FEE    lea ecx, ss:[esp+0x30]
005D2FF2    call 0x00403590                                 ; => [ Call: sub_403590 ]
005D2FF7    mov esi, dword ptr ss:[esp+0x30]
005D2FFB    mov edi, dword ptr ss:[esp+0x2C]
005D2FFF    test esi, esi
005D3001    jz 0x005D3006
005D3003    mov byte ptr ds:[esi], 0x44
005D3006    inc esi
005D3007    inc ebp
005D3008    mov dword ptr ss:[esp+0x30], esi
005D300C    jmp 0x005D3095
005D3011    cmp bl, 0x20
005D3014    jnz 0x005D303F
005D3016    lea eax, ss:[esp+0x1B]
005D301A    mov byte ptr ss:[esp+0x1B], 0x81
005D301F    push eax
005D3020    lea ecx, ss:[esp+0x30]
005D3024    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D3029    lea eax, ss:[esp+0x1B]
005D302D    mov byte ptr ss:[esp+0x1B], 0x40
005D3032    push eax
005D3033    lea ecx, ss:[esp+0x30]
005D3037    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D303C    inc ebp
005D303D    jmp 0x005D308D
005D303F    cmp bl, 0x30
005D3042    jl 0x005D307A
005D3044    cmp bl, 0x39
005D3047    jnle 0x005D307A
005D3049    lea eax, ss:[esp+0x1B]
005D304D    movsx ebx, bl
005D3050    push eax
005D3051    lea ecx, ss:[esp+0x30]
005D3055    mov byte ptr ss:[esp+0x1F], 0x82
005D305A    sub ebx, 0x30
005D305D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D3062    lea eax, ss:[esp+0x1B]
005D3066    add bl, 0x4F
005D3069    push eax
005D306A    lea ecx, ss:[esp+0x30]
005D306E    mov byte ptr ss:[esp+0x1F], bl
005D3072    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D3077    inc ebp
005D3078    jmp 0x005D308D
005D307A    lea eax, ss:[esp+0x1B]
005D307E    mov byte ptr ss:[esp+0x1B], bl
005D3082    push eax
005D3083    lea ecx, ss:[esp+0x30]
005D3087    inc ebp
005D3088    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D308D    mov esi, dword ptr ss:[esp+0x30]
005D3091    mov edi, dword ptr ss:[esp+0x2C]
005D3095    mov edx, dword ptr ss:[esp+0x1C]
005D3099    cmp ebp, dword ptr ss:[esp+0x20]
005D309D    jl 0x005D2D76
005D30A3    mov ebx, dword ptr ss:[esp+0x24]
005D30A7    lea eax, ss:[esp+0x1B]
005D30AB    mov byte ptr ss:[esp+0x1B], 0x00
005D30B0    push eax
005D30B1    lea ecx, ss:[esp+0x30]
005D30B5    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005D30BA    mov esi, dword ptr ss:[esp+0x2C]
005D30BE    mov dword ptr ds:[ebx+0x14], 0x0F
005D30C5    mov dword ptr ds:[ebx+0x10], 0x00
005D30CC    mov byte ptr ds:[ebx], 0x00
005D30CF    cmp byte ptr ds:[esi], 0x00
005D30D2    jnz 0x005D30D8
005D30D4    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D30D6    jmp 0x005D30E9
005D30D8    mov ecx, esi
005D30DA    lea edx, ds:[ecx+0x01]
005D30DD    lea ecx, ds:[ecx]
005D30E0    mov al, byte ptr ds:[ecx]
005D30E2    inc ecx
005D30E3    test al, al
005D30E5    jnz 0x005D30E0
005D30E7    sub ecx, edx
005D30E9    push ecx
005D30EA    push esi
005D30EB    mov ecx, ebx
005D30ED    call 0x00402110                                 ; => [ Call: sub_402110 ]
005D30F2    push esi
005D30F3    call 0x0069AD76                                 ; => [ Call: j__free ]
005D30F8    add esp, 0x04
005D30FB    mov eax, ebx
005D30FD    mov ecx, dword ptr ss:[esp+0x38]
005D3101    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D3108    pop ecx
005D3109    pop edi
005D310A    pop esi
005D310B    pop ebp
005D310C    pop ebx
005D310D    add esp, 0x30
005D3110    ret

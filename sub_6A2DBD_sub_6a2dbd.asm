// ============================================================
// 函数名称: sub_6a2dbd
// 起始地址: 0x6a2dbd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2DBD    push ebp
006A2DBE    mov ebp, esp
006A2DC0    sub esp, 0x28
006A2DC3    xor eax, eax
006A2DC5    mov dword ptr ss:[ebp-0x08], eax
006A2DC8    mov dword ptr ss:[ebp-0x04], eax
006A2DCB    cmp dword ptr ds:[0x0075C978], eax
006A2DD1    jz 0x006A2DE3                                   ; => [ Data: data_75c978 ]
006A2DD3    push dword ptr ds:[0x0075DEA0]
006A2DD9    call dword ptr ds:[0x006D41B0]
006A2DDF    mov ecx, eax                                    ; => [ Data: data_75dea0 ]
006A2DE1    jmp 0x006A2DE8
006A2DE3    mov ecx, 0x405DB0                               ; => [ Call: sub_405db0 ]
006A2DE8    mov eax, dword ptr ss:[ebp+0x14]
006A2DEB    mov edx, 0xA6
006A2DF0    push esi
006A2DF1    cmp eax, edx
006A2DF3    jnle 0x006A2F95
006A2DF9    jz 0x006A2F82
006A2DFF    cmp eax, 0x19
006A2E02    jnle 0x006A2F0B
006A2E08    jz 0x006A2F02
006A2E0E    push 0x02
006A2E10    pop edx
006A2E11    sub eax, edx
006A2E13    jz 0x006A2EF3
006A2E19    dec eax
006A2E1A    jz 0x006A2EE7
006A2E20    sub eax, 0x05
006A2E23    jz 0x006A2ED8
006A2E29    dec eax
006A2E2A    jz 0x006A2ECC
006A2E30    sub eax, 0x05
006A2E33    jz 0x006A2EBC
006A2E39    dec eax
006A2E3A    jz 0x006A2E8A
006A2E3C    sub eax, 0x09
006A2E3F    jnz 0x006A3068
006A2E45    mov dword ptr ss:[ebp-0x28], 0x03
006A2E4C    mov dword ptr ss:[ebp-0x24], 0x6D5534           ; => [ Data: data_6d5534 ]
006A2E53    mov eax, dword ptr ss:[ebp+0x08]
006A2E56    mov esi, dword ptr ss:[ebp+0x10]
006A2E59    fld qword ptr ds:[eax]
006A2E5B    mov eax, dword ptr ss:[ebp+0x0C]
006A2E5E    fstp qword ptr ss:[ebp-0x20]
006A2E61    fld qword ptr ds:[eax]
006A2E63    lea eax, ss:[ebp-0x28]
006A2E66    fstp qword ptr ss:[ebp-0x18]
006A2E69    fld qword ptr ds:[esi]
006A2E6B    push eax
006A2E6C    fstp qword ptr ss:[ebp-0x10]
006A2E6F    call ecx
006A2E71    pop ecx
006A2E72    test eax, eax
006A2E74    jnz 0x006A3063
006A2E7A    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A2E7F    mov dword ptr ds:[eax], 0x22
006A2E85    jmp 0x006A3063
006A2E8A    mov dword ptr ss:[ebp-0x24], 0x6D5530           ; => [ Data: data_6d5530 ]
006A2E91    mov eax, dword ptr ss:[ebp+0x08]
006A2E94    mov esi, dword ptr ss:[ebp+0x10]
006A2E97    mov dword ptr ss:[ebp-0x28], 0x04
006A2E9E    fld qword ptr ds:[eax]
006A2EA0    mov eax, dword ptr ss:[ebp+0x0C]
006A2EA3    fstp qword ptr ss:[ebp-0x20]
006A2EA6    fld qword ptr ds:[eax]
006A2EA8    lea eax, ss:[ebp-0x28]
006A2EAB    fstp qword ptr ss:[ebp-0x18]
006A2EAE    fld qword ptr ds:[esi]
006A2EB0    push eax
006A2EB1    fstp qword ptr ss:[ebp-0x10]
006A2EB4    call ecx
006A2EB6    pop ecx
006A2EB7    jmp 0x006A3063
006A2EBC    mov dword ptr ss:[ebp-0x28], 0x03
006A2EC3    mov dword ptr ss:[ebp-0x24], 0x6D5530           ; => [ Data: data_6d5530 ]
006A2ECA    jmp 0x006A2E53
006A2ECC    mov dword ptr ss:[ebp-0x24], 0x6D553C           ; => [ String: log10 ]
006A2ED3    jmp 0x006A302E
006A2ED8    mov dword ptr ss:[ebp-0x28], edx
006A2EDB    mov dword ptr ss:[ebp-0x24], 0x6D553C           ; => [ String: log10 ]
006A2EE2    jmp 0x006A2E53
006A2EE7    mov dword ptr ss:[ebp-0x24], 0x6D5538           ; => [ Data: data_6d5538 ]
006A2EEE    jmp 0x006A302E
006A2EF3    mov dword ptr ss:[ebp-0x28], edx
006A2EF6    mov dword ptr ss:[ebp-0x24], 0x6D5538           ; => [ Data: data_6d5538 ]
006A2EFD    jmp 0x006A2E53
006A2F02    mov dword ptr ss:[ebp-0x24], 0x6D5534           ; => [ Data: data_6d5534 ]
006A2F09    jmp 0x006A2E91
006A2F0B    sub eax, 0x1A
006A2F0E    jz 0x006A2F76
006A2F10    dec eax
006A2F11    jz 0x006A2F6A
006A2F13    dec eax
006A2F14    jz 0x006A2F5E
006A2F16    dec eax
006A2F17    jz 0x006A2F48
006A2F19    sub eax, 0x14
006A2F1C    jz 0x006A3027
006A2F22    sub eax, 0x09
006A2F25    jz 0x006A2F3C
006A2F27    sub eax, 0x03
006A2F2A    jnz 0x006A3068
006A2F30    mov dword ptr ss:[ebp-0x24], 0x6D555C           ; => [ String: asin ]
006A2F37    jmp 0x006A302E
006A2F3C    mov dword ptr ss:[ebp-0x24], 0x6D5564           ; => [ String: acos ]
006A2F43    jmp 0x006A302E
006A2F48    mov dword ptr ss:[ebp-0x24], 0x6D5534           ; => [ Data: data_6d5534 ]
006A2F4F    mov eax, dword ptr ss:[ebp+0x08]
006A2F52    mov esi, dword ptr ss:[ebp+0x10]
006A2F55    fld qword ptr ds:[eax]
006A2F57    fstp qword ptr ds:[esi]
006A2F59    jmp 0x006A3034
006A2F5E    mov dword ptr ss:[ebp-0x24], 0x6D5534           ; => [ Data: data_6d5534 ]
006A2F65    jmp 0x006A302E
006A2F6A    mov dword ptr ss:[ebp-0x28], 0x02
006A2F71    jmp 0x006A2E4C
006A2F76    mov eax, dword ptr ss:[ebp+0x10]
006A2F79    fld1
006A2F7B    fstp qword ptr ds:[eax]
006A2F7D    jmp 0x006A3068
006A2F82    mov dword ptr ss:[ebp-0x28], 0x03
006A2F89    mov dword ptr ss:[ebp-0x24], 0x6D5A00           ; => [ String: exp10 ]
006A2F90    jmp 0x006A2E53
006A2F95    add eax, 0xFFFFFC18
006A2F9A    cmp eax, 0x0D
006A2F9D    jnbe 0x006A3068
006A2FA3    jmp dword ptr ds:[eax*4+0x6A306D]
006A2FAA    mov dword ptr ss:[ebp-0x24], 0x6D5538           ; => [ Call: nullptr | Data: data_6d5538 ]
006A2FB1    jmp 0x006A2F4F
006A2FB3    mov dword ptr ss:[ebp-0x24], 0x6D553C           ; => [ String: log10 ]
006A2FBA    jmp 0x006A2F4F
006A2FBC    mov dword ptr ss:[ebp-0x24], 0x6D5530           ; => [ Data: data_6d5530 ]
006A2FC3    jmp 0x006A2F4F
006A2FC5    mov dword ptr ss:[ebp-0x24], 0x6D556C           ; => [ String: atan ]
006A2FCC    jmp 0x006A2F4F
006A2FCE    mov dword ptr ss:[ebp-0x24], 0x6D5590           ; => [ String: ceil ]
006A2FD5    jmp 0x006A2F4F
006A2FDA    mov dword ptr ss:[ebp-0x24], 0x6D5598           ; => [ String: floor ]
006A2FE1    jmp 0x006A2F4F
006A2FE6    mov dword ptr ss:[ebp-0x24], 0x6D55A8           ; => [ String: modf ]
006A2FED    jmp 0x006A2F4F
006A2FF2    mov dword ptr ss:[ebp-0x24], 0x6D5584           ; => [ Data: data_6d5584 ]
006A2FF9    mov eax, dword ptr ss:[ebp+0x08]
006A2FFC    mov esi, dword ptr ss:[ebp+0x10]
006A2FFF    fld qword ptr ds:[eax]
006A3001    fmul qword ptr ss:[ebp-0x08]
006A3004    fst qword ptr ds:[esi]
006A3006    fld qword ptr ds:[eax]
006A3008    mov eax, dword ptr ss:[ebp+0x0C]
006A300B    fstp qword ptr ss:[ebp-0x20]
006A300E    fld qword ptr ds:[eax]
006A3010    fstp qword ptr ss:[ebp-0x18]
006A3013    jmp 0x006A3043
006A3015    mov dword ptr ss:[ebp-0x24], 0x6D5588           ; => [ Data: data_6d5588 ]
006A301C    jmp 0x006A2FF9
006A301E    mov dword ptr ss:[ebp-0x24], 0x6D558C           ; => [ Data: data_6d558c ]
006A3025    jmp 0x006A2FF9
006A3027    mov dword ptr ss:[ebp-0x24], 0x6D557C           ; => [ String: sqrt ]
006A302E    mov eax, dword ptr ss:[ebp+0x08]
006A3031    mov esi, dword ptr ss:[ebp+0x10]
006A3034    fld qword ptr ds:[eax]
006A3036    mov eax, dword ptr ss:[ebp+0x0C]
006A3039    fstp qword ptr ss:[ebp-0x20]
006A303C    fld qword ptr ds:[eax]
006A303E    fstp qword ptr ss:[ebp-0x18]
006A3041    fld qword ptr ds:[esi]
006A3043    lea eax, ss:[ebp-0x28]
006A3046    mov dword ptr ss:[ebp-0x28], 0x01
006A304D    push eax
006A304E    fstp qword ptr ss:[ebp-0x10]
006A3051    call ecx
006A3053    pop ecx
006A3054    test eax, eax
006A3056    jnz 0x006A3063
006A3058    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A305D    mov dword ptr ds:[eax], 0x21
006A3063    fld qword ptr ss:[ebp-0x10]
006A3066    fstp qword ptr ds:[esi]
006A3068    pop esi
006A3069    mov esp, ebp
006A306B    pop ebp
006A306C    ret

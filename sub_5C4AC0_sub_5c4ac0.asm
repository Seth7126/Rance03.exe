// ============================================================
// 函数名称: sub_5c4ac0
// 起始地址: 0x5c4ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4AC0    push esi
005C4AC1    mov esi, dword ptr ss:[esp+0x08]
005C4AC5    push edi
005C4AC6    mov edi, ecx
005C4AC8    test esi, esi
005C4ACA    js 0x005C4AFB
005C4ACC    mov ecx, dword ptr ds:[edi+0xB8]
005C4AD2    mov eax, 0x38E38E39
005C4AD7    sub ecx, dword ptr ds:[edi+0xB4]
005C4ADD    imul ecx
005C4ADF    sar edx, 0x04
005C4AE2    mov eax, edx
005C4AE4    shr eax, 0x1F
005C4AE7    add eax, edx
005C4AE9    cmp esi, eax
005C4AEB    jnl 0x005C4AFB
005C4AED    mov eax, dword ptr ds:[edi+0xB4]
005C4AF3    lea ecx, ds:[esi+esi*8]
005C4AF6    lea esi, ds:[eax+ecx*8]
005C4AF9    jmp 0x005C4AFD
005C4AFB    xor esi, esi                                    ; => [ Call: nullptr ]
005C4AFD    mov ecx, dword ptr ds:[edi+0xA0]
005C4B03    mov eax, 0x38E38E39
005C4B08    sub ecx, dword ptr ds:[edi+0x9C]
005C4B0E    imul ecx
005C4B10    mov ecx, dword ptr ss:[esp+0x10]
005C4B14    sar edx, 0x04
005C4B17    mov eax, edx
005C4B19    shr eax, 0x1F
005C4B1C    add eax, edx
005C4B1E    cmp ecx, eax
005C4B20    jb 0x005C4B26
005C4B22    xor eax, eax                                    ; => [ Call: nullptr ]
005C4B24    jmp 0x005C4B32
005C4B26    mov eax, dword ptr ds:[edi+0x9C]
005C4B2C    lea ecx, ds:[ecx+ecx*8]
005C4B2F    lea eax, ds:[eax+ecx*8]
005C4B32    test esi, esi
005C4B34    jnz 0x005C4B3D
005C4B36    pop edi
005C4B37    xor al, al
005C4B39    pop esi
005C4B3A    ret 0x08
005C4B3D    test eax, eax
005C4B3F    jz 0x005C4B36
005C4B41    push eax
005C4B42    mov ecx, esi
005C4B44    call 0x005B65F0
005C4B49    pop edi
005C4B4A    pop esi
005C4B4B    ret 0x08                                        ; => [ Call: sub_5b65f0 ]

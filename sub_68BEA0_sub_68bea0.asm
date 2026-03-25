// ============================================================
// 函数名称: sub_68bea0
// 起始地址: 0x68bea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068BEA0    sub esp, 0x1C
0068BEA3    push ebx
0068BEA4    mov ebx, dword ptr ss:[esp+0x24]
0068BEA8    push ebp
0068BEA9    mov ebp, dword ptr ss:[esp+0x2C]
0068BEAD    push esi
0068BEAE    mov eax, dword ptr ds:[ebx]
0068BEB0    mov esi, ecx
0068BEB2    cmp dword ptr ds:[esi+0x54], 0x10
0068BEB6    mov dword ptr ss:[esp+0x2C], eax
0068BEBA    mov eax, dword ptr ss:[ebp]
0068BEBD    mov dword ptr ss:[esp+0x30], eax
0068BEC1    mov eax, dword ptr ss:[esp+0x34]
0068BEC5    push edi
0068BEC6    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068BECE    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0068BED6    mov eax, dword ptr ds:[eax]
0068BED8    mov dword ptr ss:[esp+0x10], eax
0068BEDC    mov eax, dword ptr ss:[esp+0x3C]
0068BEE0    mov eax, dword ptr ds:[eax]
0068BEE2    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: WIN32_ERROR ]
0068BEE6    lea eax, ds:[esi+0x40]
0068BEE9    jb 0x0068BEED
0068BEEB    mov eax, dword ptr ds:[eax]
0068BEED    lea ecx, ss:[esp+0x24]
0068BEF1    push ecx
0068BEF2    push 0x20019
0068BEF7    push 0x00
0068BEF9    push eax
0068BEFA    push 0x80000001
0068BEFF    call dword ptr ds:[0x006D4008]
0068BF05    mov ecx, dword ptr ss:[esp+0x24]                ; => [ Type: HKEY ]
0068BF09    lea eax, ds:[esi+0x58]
0068BF0C    mov edi, dword ptr ds:[0x006D4000]
0068BF12    test ecx, ecx
0068BF14    jz 0x0068BF47                                   ; => [ Type: REG_VALUE_TYPE ]
0068BF16    cmp dword ptr ds:[eax+0x14], 0x10
0068BF1A    mov dword ptr ss:[esp+0x1C], 0x04
0068BF22    mov dword ptr ss:[esp+0x18], 0x04
0068BF2A    jb 0x0068BF2E
0068BF2C    mov eax, dword ptr ds:[eax]
0068BF2E    lea edx, ss:[esp+0x18]
0068BF32    push edx
0068BF33    lea edx, ss:[esp+0x34]
0068BF37    push edx
0068BF38    lea edx, ss:[esp+0x24]
0068BF3C    push edx
0068BF3D    push 0x00
0068BF3F    push eax
0068BF40    push ecx
0068BF41    call edi                                        ; => [ Call: nullptr ]
0068BF43    mov ecx, dword ptr ss:[esp+0x24]
0068BF47    lea eax, ds:[esi+0x70]
0068BF4A    test ecx, ecx
0068BF4C    jz 0x0068BF7F
0068BF4E    cmp dword ptr ds:[eax+0x14], 0x10
0068BF52    mov dword ptr ss:[esp+0x18], 0x04
0068BF5A    mov dword ptr ss:[esp+0x1C], 0x04
0068BF62    jb 0x0068BF66
0068BF64    mov eax, dword ptr ds:[eax]
0068BF66    lea edx, ss:[esp+0x1C]
0068BF6A    push edx
0068BF6B    lea edx, ss:[esp+0x38]
0068BF6F    push edx
0068BF70    lea edx, ss:[esp+0x20]
0068BF74    push edx
0068BF75    push 0x00
0068BF77    push eax
0068BF78    push ecx
0068BF79    call edi                                        ; => [ Call: nullptr ]
0068BF7B    mov ecx, dword ptr ss:[esp+0x24]
0068BF7F    lea eax, ds:[esi+0x88]                          ; => [ Type: PSTR ]
0068BF85    test ecx, ecx
0068BF87    jz 0x0068BFBA
0068BF89    cmp dword ptr ds:[eax+0x14], 0x10
0068BF8D    mov dword ptr ss:[esp+0x18], 0x04
0068BF95    mov dword ptr ss:[esp+0x1C], 0x04
0068BF9D    jb 0x0068BFA1
0068BF9F    mov eax, dword ptr ds:[eax]
0068BFA1    lea edx, ss:[esp+0x1C]
0068BFA5    push edx
0068BFA6    lea edx, ss:[esp+0x14]
0068BFAA    push edx
0068BFAB    lea edx, ss:[esp+0x20]
0068BFAF    push edx
0068BFB0    push 0x00
0068BFB2    push eax
0068BFB3    push ecx
0068BFB4    call edi                                        ; => [ Call: nullptr ]
0068BFB6    mov ecx, dword ptr ss:[esp+0x24]
0068BFBA    lea eax, ds:[esi+0xA0]
0068BFC0    mov esi, dword ptr ds:[0x006D400C]
0068BFC6    test ecx, ecx
0068BFC8    jz 0x0068C008
0068BFCA    cmp dword ptr ds:[eax+0x14], 0x10
0068BFCE    mov dword ptr ss:[esp+0x18], 0x04
0068BFD6    mov dword ptr ss:[esp+0x1C], 0x04
0068BFDE    jb 0x0068BFE2
0068BFE0    mov eax, dword ptr ds:[eax]
0068BFE2    lea edx, ss:[esp+0x1C]
0068BFE6    push edx
0068BFE7    lea edx, ss:[esp+0x18]
0068BFEB    push edx
0068BFEC    lea edx, ss:[esp+0x20]
0068BFF0    push edx
0068BFF1    push 0x00
0068BFF3    push eax
0068BFF4    push ecx
0068BFF5    call edi                                        ; => [ Call: nullptr ]
0068BFF7    mov ecx, dword ptr ss:[esp+0x24]
0068BFFB    test ecx, ecx
0068BFFD    jz 0x0068C008
0068BFFF    push ecx
0068C000    call esi
0068C002    xor ecx, ecx                                    ; => [ Call: nullptr ]
0068C004    mov dword ptr ss:[esp+0x24], ecx                ; => [ Call: nullptr ]
0068C008    mov eax, dword ptr ss:[esp+0x30]
0068C00C    mov edx, dword ptr ss:[esp+0x38]
0068C010    mov dword ptr ds:[ebx], eax
0068C012    mov eax, dword ptr ss:[esp+0x34]
0068C016    mov dword ptr ss:[ebp], eax
0068C019    mov eax, dword ptr ss:[esp+0x10]
0068C01D    mov dword ptr ds:[edx], eax
0068C01F    mov edx, dword ptr ss:[esp+0x3C]
0068C023    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: WIN32_ERROR ]
0068C027    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068C02F    mov dword ptr ds:[edx], eax
0068C031    test ecx, ecx
0068C033    jz 0x0068C038
0068C035    push ecx
0068C036    call esi
0068C038    pop edi
0068C039    pop esi
0068C03A    pop ebp
0068C03B    pop ebx
0068C03C    add esp, 0x1C
0068C03F    ret 0x10

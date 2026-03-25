// ============================================================
// 函数名称: sub_431df0
// 起始地址: 0x431df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431DF0    dword 247C8B57
00431DF4    or byte ptr ds:[edx-0x15], ch
00431DF7    push edi
00431DF8    call dword ptr ds:[0x006D4428]
00431DFE    mov edx, dword ptr ss:[esp+0x0C]
00431E02    mov ecx, eax
00431E04    cmp edx, 0x81
00431E0A    jnz 0x00431E32
00431E0C    push esi
00431E0D    mov esi, dword ptr ss:[esp+0x18]
00431E11    push dword ptr ds:[esi]
00431E13    push 0xFFFFFFEB
00431E15    push edi
00431E16    call dword ptr ds:[0x006D4424]
00431E1C    push esi
00431E1D    push dword ptr ss:[esp+0x18]
00431E21    push 0x81
00431E26    push edi
00431E27    call dword ptr ds:[0x006D4430]
00431E2D    pop esi
00431E2E    pop edi
00431E2F    ret 0x10
00431E32    test ecx, ecx
00431E34    jz 0x00432118
00431E3A    mov eax, dword ptr ds:[ecx+0x80]
00431E40    test eax, eax
00431E42    jz 0x00431E52
00431E44    cmp edx, eax
00431E46    jnz 0x00431E52
00431E48    mov edx, 0x20A
00431E4D    jmp 0x00431FEF
00431E52    cmp edx, 0x100
00431E58    jnbe 0x00431FA3
00431E5E    jz 0x00431F91
00431E64    lea eax, ds:[edx-0x01]
00431E67    cmp eax, 0x9F
00431E6C    jnbe 0x004320F8
00431E72    movzx eax, byte ptr ds:[eax+0x43216C]
00431E79    jmp dword ptr ds:[eax*4+0x43212C]               ; => [ Data: jump_table_43212c ]
00431E80    push dword ptr ss:[esp+0x14]
00431E84    mov eax, dword ptr ds:[ecx]
00431E86    push dword ptr ss:[esp+0x14]
00431E8A    push edi
00431E8B    call dword ptr ds:[eax+0x04]
00431E8E    pop edi
00431E8F    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431E92    push dword ptr ss:[esp+0x14]
00431E96    mov eax, dword ptr ds:[ecx]
00431E98    push dword ptr ss:[esp+0x14]
00431E9C    push edi
00431E9D    call dword ptr ds:[eax+0x08]
00431EA0    pop edi
00431EA1    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431EA4    push dword ptr ss:[esp+0x14]
00431EA8    mov eax, dword ptr ds:[ecx]
00431EAA    push dword ptr ss:[esp+0x14]
00431EAE    push edi
00431EAF    call dword ptr ds:[eax+0x10]
00431EB2    pop edi
00431EB3    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431EB6    push dword ptr ss:[esp+0x14]
00431EBA    mov eax, dword ptr ds:[ecx]
00431EBC    push dword ptr ss:[esp+0x14]
00431EC0    push edi
00431EC1    call dword ptr ds:[eax+0x40]
00431EC4    pop edi
00431EC5    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431EC8    push dword ptr ss:[esp+0x14]
00431ECC    mov eax, dword ptr ds:[ecx]
00431ECE    push dword ptr ss:[esp+0x14]
00431ED2    push edi
00431ED3    call dword ptr ds:[eax+0x5C]
00431ED6    pop edi
00431ED7    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431EDA    push dword ptr ss:[esp+0x14]
00431EDE    mov eax, dword ptr ds:[ecx]
00431EE0    push dword ptr ss:[esp+0x14]
00431EE4    push edi
00431EE5    call dword ptr ds:[eax+0x38]
00431EE8    pop edi
00431EE9    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431EEC    push dword ptr ss:[esp+0x14]
00431EF0    mov eax, dword ptr ds:[ecx]
00431EF2    push dword ptr ss:[esp+0x14]
00431EF6    push edi
00431EF7    call dword ptr ds:[eax+0x14]
00431EFA    pop edi
00431EFB    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431EFE    push dword ptr ss:[esp+0x14]
00431F02    mov eax, dword ptr ds:[ecx]
00431F04    push dword ptr ss:[esp+0x14]
00431F08    push edi
00431F09    call dword ptr ds:[eax+0x18]
00431F0C    pop edi
00431F0D    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F10    push dword ptr ss:[esp+0x14]
00431F14    mov eax, dword ptr ds:[ecx]
00431F16    push dword ptr ss:[esp+0x14]
00431F1A    push edi
00431F1B    call dword ptr ds:[eax+0x64]
00431F1E    pop edi
00431F1F    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F22    push dword ptr ss:[esp+0x14]
00431F26    mov eax, dword ptr ds:[ecx]
00431F28    push dword ptr ss:[esp+0x14]
00431F2C    push edi
00431F2D    call dword ptr ds:[eax+0x6C]
00431F30    pop edi
00431F31    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F34    push dword ptr ss:[esp+0x14]
00431F38    mov eax, dword ptr ds:[ecx]
00431F3A    push dword ptr ss:[esp+0x14]
00431F3E    push edi
00431F3F    call dword ptr ds:[eax+0x70]
00431F42    pop edi
00431F43    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F46    push dword ptr ss:[esp+0x14]
00431F4A    mov eax, dword ptr ds:[ecx]
00431F4C    push dword ptr ss:[esp+0x14]
00431F50    push edi
00431F51    call dword ptr ds:[eax+0x54]
00431F54    pop edi
00431F55    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F58    push dword ptr ss:[esp+0x14]
00431F5C    mov eax, dword ptr ds:[ecx]
00431F5E    push dword ptr ss:[esp+0x14]
00431F62    push edi
00431F63    call dword ptr ds:[eax+0x78]
00431F66    pop edi
00431F67    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F6A    push dword ptr ss:[esp+0x14]
00431F6E    mov eax, dword ptr ds:[ecx]
00431F70    push dword ptr ss:[esp+0x14]
00431F74    push edi
00431F75    call dword ptr ds:[eax+0x80]
00431F7B    pop edi
00431F7C    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F7F    push dword ptr ss:[esp+0x14]
00431F83    mov eax, dword ptr ds:[ecx]
00431F85    push dword ptr ss:[esp+0x14]
00431F89    push edi
00431F8A    call dword ptr ds:[eax+0x58]
00431F8D    pop edi
00431F8E    ret 0x10                                        ; => [ Data: lookup_table_43216c ]
00431F91    push dword ptr ss:[esp+0x14]
00431F95    mov eax, dword ptr ds:[ecx]
00431F97    push dword ptr ss:[esp+0x14]
00431F9B    push edi
00431F9C    call dword ptr ds:[eax+0x20]
00431F9F    pop edi
00431FA0    ret 0x10
00431FA3    cmp edx, 0x111
00431FA9    jnbe 0x00431FDD
00431FAB    jz 0x00431FCB
00431FAD    cmp edx, 0x101
00431FB3    jnz 0x004320F8
00431FB9    push dword ptr ss:[esp+0x14]
00431FBD    mov eax, dword ptr ds:[ecx]
00431FBF    push dword ptr ss:[esp+0x14]
00431FC3    push edi
00431FC4    call dword ptr ds:[eax+0x24]
00431FC7    pop edi
00431FC8    ret 0x10
00431FCB    push dword ptr ss:[esp+0x14]
00431FCF    mov eax, dword ptr ds:[ecx]
00431FD1    push dword ptr ss:[esp+0x14]
00431FD5    push edi
00431FD6    call dword ptr ds:[eax+0x60]
00431FD9    pop edi
00431FDA    ret 0x10
00431FDD    cmp edx, 0x233
00431FE3    jnbe 0x004320F8
00431FE9    jz 0x004320E6
00431FEF    lea eax, ds:[edx-0x112]
00431FF5    cmp eax, 0xF8
00431FFA    jnbe 0x004320F8
00432000    movzx eax, byte ptr ds:[eax+0x432240]
00432007    jmp dword ptr ds:[eax*4+0x43220C]               ; => [ Data: jump_table_43212c ]
0043200E    push dword ptr ss:[esp+0x14]
00432012    mov eax, dword ptr ds:[ecx]
00432014    push dword ptr ss:[esp+0x14]
00432018    push edi
00432019    call dword ptr ds:[eax+0x0C]
0043201C    pop edi
0043201D    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
00432020    push dword ptr ss:[esp+0x14]
00432024    mov eax, dword ptr ds:[ecx]
00432026    push dword ptr ss:[esp+0x14]
0043202A    push edi
0043202B    call dword ptr ds:[eax+0x3C]
0043202E    pop edi
0043202F    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
00432032    push dword ptr ss:[esp+0x14]
00432036    mov eax, dword ptr ds:[ecx]
00432038    push dword ptr ss:[esp+0x14]
0043203C    push edi
0043203D    call dword ptr ds:[eax+0x44]
00432040    pop edi
00432041    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
00432044    push dword ptr ss:[esp+0x14]
00432048    mov eax, dword ptr ds:[ecx]
0043204A    push dword ptr ss:[esp+0x14]
0043204E    push edi
0043204F    call dword ptr ds:[eax+0x28]
00432052    pop edi
00432053    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
00432056    push dword ptr ss:[esp+0x14]
0043205A    mov eax, dword ptr ds:[ecx]
0043205C    push dword ptr ss:[esp+0x14]
00432060    push edi
00432061    call dword ptr ds:[eax+0x2C]
00432064    pop edi
00432065    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
00432068    push dword ptr ss:[esp+0x14]
0043206C    mov eax, dword ptr ds:[ecx]
0043206E    push dword ptr ss:[esp+0x14]
00432072    push edi
00432073    call dword ptr ds:[eax+0x30]
00432076    pop edi
00432077    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
0043207A    push dword ptr ss:[esp+0x14]
0043207E    mov eax, dword ptr ds:[ecx]
00432080    push dword ptr ss:[esp+0x14]
00432084    push edi
00432085    call dword ptr ds:[eax+0x34]
00432088    pop edi
00432089    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
0043208C    push dword ptr ss:[esp+0x14]
00432090    mov eax, dword ptr ds:[ecx]
00432092    push dword ptr ss:[esp+0x14]
00432096    push edi
00432097    call dword ptr ds:[eax+0x1C]
0043209A    pop edi
0043209B    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
0043209E    push dword ptr ss:[esp+0x14]
004320A2    mov eax, dword ptr ds:[ecx]
004320A4    push dword ptr ss:[esp+0x14]
004320A8    push edi
004320A9    call dword ptr ds:[eax+0x48]
004320AC    pop edi
004320AD    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
004320B0    push dword ptr ss:[esp+0x14]
004320B4    mov eax, dword ptr ds:[ecx]
004320B6    push dword ptr ss:[esp+0x14]
004320BA    push edi
004320BB    call dword ptr ds:[eax+0x4C]
004320BE    pop edi
004320BF    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
004320C2    push dword ptr ss:[esp+0x14]
004320C6    mov eax, dword ptr ds:[ecx]
004320C8    push dword ptr ss:[esp+0x14]
004320CC    push edi
004320CD    call dword ptr ds:[eax+0x68]
004320D0    pop edi
004320D1    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
004320D4    push dword ptr ss:[esp+0x14]
004320D8    mov eax, dword ptr ds:[ecx]
004320DA    push dword ptr ss:[esp+0x14]
004320DE    push edi
004320DF    call dword ptr ds:[eax+0x50]
004320E2    pop edi
004320E3    ret 0x10                                        ; => [ Data: lookup_table_432240 ]
004320E6    push dword ptr ss:[esp+0x14]
004320EA    mov eax, dword ptr ds:[ecx]
004320EC    push dword ptr ss:[esp+0x14]
004320F0    push edi
004320F1    call dword ptr ds:[eax+0x74]
004320F4    pop edi
004320F5    ret 0x10
004320F8    lea eax, ds:[edx-0x400]
004320FE    cmp eax, 0x7BFE
00432103    jnbe 0x00432118
00432105    push dword ptr ss:[esp+0x14]
00432109    mov eax, dword ptr ds:[ecx]
0043210B    push dword ptr ss:[esp+0x14]
0043210F    push edx
00432110    push edi
00432111    call dword ptr ds:[eax+0x7C]
00432114    pop edi
00432115    ret 0x10
00432118    push dword ptr ss:[esp+0x14]
0043211C    push dword ptr ss:[esp+0x14]
00432120    push edx
00432121    push edi
00432122    call dword ptr ds:[0x006D4430]
00432128    pop edi
00432129    ret 0x10

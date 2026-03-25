// ============================================================
// 函数名称: sub_62b0f0
// 起始地址: 0x62b0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B0F0    push ecx
0062B0F1    push esi
0062B0F2    mov esi, ecx
0062B0F4    push edi
0062B0F5    mov edi, edx
0062B0F7    test esi, esi
0062B0F9    jz 0x0062B110
0062B0FB    mov eax, dword ptr ds:[esi+0x78]
0062B0FE    test al, 0x40
0062B100    jnz 0x0062B114
0062B102    call 0x00633C30                                 ; => [ Call: sub_633c30 ]
0062B107    mov edx, edi
0062B109    mov ecx, esi
0062B10B    call 0x0062C8D0                                 ; => [ Call: sub_62c8d0 ]
0062B110    pop edi
0062B111    pop esi
0062B112    pop ecx
0062B113    ret
0062B114    mov edx, 0x74C9F0
0062B119    test eax, 0x400000
0062B11E    jz 0x0062B129                                   ; => [ Data: __dos_header ]
0062B120    call 0x0062A550                                 ; => [ String: png_read_update_info/png_start_read_image: duplicate call | Call: sub_62a550 ]
0062B125    pop edi
0062B126    pop esi
0062B127    pop ecx
0062B128    ret
0062B129    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: png_read_update_info/png_start_read_image: duplicate call ]

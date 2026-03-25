// ============================================================
// 函数名称: sub_674ad0
// 起始地址: 0x674ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674AD0    push ecx
00674AD1    push esi
00674AD2    mov esi, dword ptr ss:[esp+0x0C]
00674AD6    push edi
00674AD7    test esi, esi
00674AD9    jle 0x00674B27
00674ADB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674AE1    push esi
00674AE2    lea ecx, ds:[edi+0x178]
00674AE8    call 0x004A55E0
00674AED    test al, al
00674AEF    jz 0x00674B27                                   ; => [ Call: sub_4a55e0 ]
00674AF1    push esi
00674AF2    lea ecx, ds:[edi+0x178]
00674AF8    call 0x004A55E0
00674AFD    test al, al
00674AFF    jz 0x00674B27                                   ; => [ Call: sub_4a55e0 ]
00674B01    mov edi, dword ptr ss:[esp+0x14]
00674B05    mov ecx, esi
00674B07    mov edx, edi
00674B09    call 0x004F0040
00674B0E    cmp eax, 0x11
00674B11    setz al                                         ; => [ Call: sub_4f0040 ]
00674B14    test al, al
00674B16    jz 0x00674B27
00674B18    mov edx, edi
00674B1A    mov ecx, esi
00674B1C    call 0x004F0940
00674B21    pop edi
00674B22    pop esi
00674B23    pop ecx
00674B24    ret 0x08                                        ; => [ Call: sub_4f0940 ]
00674B27    pop edi
00674B28    xor eax, eax
00674B2A    pop esi
00674B2B    pop ecx
00674B2C    ret 0x08

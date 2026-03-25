// ============================================================
// 函数名称: sub_674a50
// 起始地址: 0x674a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674A50    push esi
00674A51    mov esi, dword ptr ss:[esp+0x0C]
00674A55    push edi
00674A56    test esi, esi
00674A58    jle 0x00674AC7
00674A5A    mov eax, dword ptr ds:[0x0075D4FC]
00674A5F    push esi
00674A60    lea edi, ds:[eax+0x178]                         ; => [ Data: data_75d4fc ]
00674A66    mov ecx, edi
00674A68    call 0x004A55E0
00674A6D    test al, al
00674A6F    jz 0x00674AC7                                   ; => [ Call: sub_4a55e0 ]
00674A71    push esi
00674A72    mov ecx, edi
00674A74    call 0x004A55E0
00674A79    test al, al
00674A7B    jz 0x00674AC7                                   ; => [ Call: sub_4a55e0 ]
00674A7D    mov edi, dword ptr ss:[esp+0x14]
00674A81    mov ecx, esi
00674A83    mov edx, edi
00674A85    call 0x004F0040
00674A8A    cmp eax, 0x10
00674A8D    setz al                                         ; => [ Call: sub_4f0040 ]
00674A90    test al, al
00674A92    jz 0x00674AC7
00674A94    mov ecx, dword ptr ds:[0x0075D4FC]
00674A9A    push esi
00674A9B    add ecx, 0x174
00674AA1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00674AA6    test eax, eax
00674AA8    jz 0x00674AC7
00674AAA    mov ecx, dword ptr ds:[eax+0x34]
00674AAD    push edi
00674AAE    call 0x00510440
00674AB3    mov ecx, dword ptr ss:[esp+0x0C]
00674AB7    add eax, 0x2C
00674ABA    push eax
00674ABB    call 0x004A6DB0                                 ; => [ Call: sub_510440 | Call: sub_4a6db0 ]
00674AC0    mov al, 0x01
00674AC2    pop edi
00674AC3    pop esi
00674AC4    ret 0x0C
00674AC7    pop edi
00674AC8    xor al, al
00674ACA    pop esi
00674ACB    ret 0x0C

// ============================================================
// 函数名称: sub_58a690
// 起始地址: 0x58a690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058A690    push edi
0058A691    mov edi, ecx
0058A693    lea ecx, ds:[edi+0x518]
0058A699    call 0x0059C810                                 ; => [ Call: sub_59c810 ]
0058A69E    mov byte ptr ds:[edi+0x50D], 0x00
0058A6A5    mov ecx, dword ptr ds:[edi+0x4FC]
0058A6AB    test ecx, ecx
0058A6AD    jz 0x0058A6BE
0058A6AF    mov eax, dword ptr ds:[ecx]
0058A6B1    call dword ptr ds:[eax+0x04]
0058A6B4    mov dword ptr ds:[edi+0x4FC], 0x00
0058A6BE    lea ecx, ds:[edi+0x498]
0058A6C4    mov dword ptr ds:[edi+0x500], 0x00
0058A6CE    call 0x00528630                                 ; => [ Call: sub_528630 ]
0058A6D3    lea ecx, ds:[edi+0x3D4]
0058A6D9    call 0x0059BF90                                 ; => [ Call: sub_59bf90 ]
0058A6DE    mov byte ptr ds:[edi+0x3D0], 0x00
0058A6E5    mov ecx, dword ptr ds:[edi+0x3B8]
0058A6EB    test ecx, ecx
0058A6ED    jz 0x0058A6FE
0058A6EF    mov eax, dword ptr ds:[ecx]
0058A6F1    call dword ptr ds:[eax+0x04]
0058A6F4    mov dword ptr ds:[edi+0x3B8], 0x00
0058A6FE    mov dword ptr ds:[edi+0x3BC], 0x00
0058A708    mov dword ptr ds:[edi+0x3C0], 0x00
0058A712    mov byte ptr ds:[edi+0x3C4], 0x00
0058A719    mov dword ptr ds:[edi+0x3C8], 0x00
0058A723    mov byte ptr ds:[edi+0x3CC], 0x00
0058A72A    mov byte ptr ds:[edi+0x3B0], 0x00
0058A731    mov ecx, dword ptr ds:[edi+0x388]
0058A737    test ecx, ecx
0058A739    jz 0x0058A74A
0058A73B    mov eax, dword ptr ds:[ecx]
0058A73D    call dword ptr ds:[eax+0x04]
0058A740    mov dword ptr ds:[edi+0x388], 0x00
0058A74A    lea ecx, ds:[edi+0x314]
0058A750    mov byte ptr ds:[edi+0x3AC], 0x00
0058A757    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0058A75C    mov dword ptr ds:[edi+0x30C], 0x00
0058A766    mov dword ptr ds:[edi+0x310], 0x00
0058A770    mov ecx, dword ptr ds:[edi+0x2F0]
0058A776    test ecx, ecx
0058A778    jz 0x0058A789
0058A77A    mov eax, dword ptr ds:[ecx]
0058A77C    call dword ptr ds:[eax+0x04]
0058A77F    mov dword ptr ds:[edi+0x2F0], 0x00
0058A789    mov dword ptr ds:[edi+0x2F4], 0x00
0058A793    mov dword ptr ds:[edi+0x2F8], 0x00
0058A79D    mov byte ptr ds:[edi+0x2FC], 0x00
0058A7A4    mov dword ptr ds:[edi+0x300], 0x00
0058A7AE    mov byte ptr ds:[edi+0x304], 0x00
0058A7B5    mov ecx, dword ptr ds:[edi+0x2E8]
0058A7BB    test ecx, ecx
0058A7BD    jz 0x0058A7CE
0058A7BF    mov eax, dword ptr ds:[ecx]
0058A7C1    call dword ptr ds:[eax+0x04]
0058A7C4    mov dword ptr ds:[edi+0x2E8], 0x00
0058A7CE    push esi
0058A7CF    mov esi, dword ptr ds:[edi+0x15C]
0058A7D5    cmp esi, dword ptr ds:[edi+0x160]
0058A7DB    jz 0x0058A7F7
0058A7DD    lea ecx, ds:[ecx]
0058A7E0    mov ecx, dword ptr ds:[esi]
0058A7E2    test ecx, ecx
0058A7E4    jz 0x0058A7EC
0058A7E6    mov eax, dword ptr ds:[ecx]
0058A7E8    push 0x01
0058A7EA    call dword ptr ds:[eax]
0058A7EC    add esi, 0x04
0058A7EF    cmp esi, dword ptr ds:[edi+0x160]
0058A7F5    jnz 0x0058A7E0
0058A7F7    mov eax, dword ptr ds:[edi+0x15C]
0058A7FD    mov dword ptr ds:[edi+0x160], eax
0058A803    mov dword ptr ds:[edi+0x154], 0xFFFFFFFF
0058A80D    mov byte ptr ds:[edi+0x150], 0x00
0058A814    mov esi, dword ptr ds:[edi+0x134]
0058A81A    cmp esi, dword ptr ds:[edi+0x138]
0058A820    jz 0x0058A839
0058A822    mov ecx, dword ptr ds:[esi]
0058A824    test ecx, ecx
0058A826    jz 0x0058A82E
0058A828    mov eax, dword ptr ds:[ecx]
0058A82A    push 0x01
0058A82C    call dword ptr ds:[eax]
0058A82E    add esi, 0x04
0058A831    cmp esi, dword ptr ds:[edi+0x138]
0058A837    jnz 0x0058A822
0058A839    mov eax, dword ptr ds:[edi+0x134]
0058A83F    mov dword ptr ds:[edi+0x138], eax
0058A845    mov ecx, dword ptr ds:[edi+0x120]
0058A84B    pop esi
0058A84C    test ecx, ecx
0058A84E    jz 0x0058A860
0058A850    mov eax, dword ptr ds:[ecx]
0058A852    push 0x01
0058A854    call dword ptr ds:[eax]
0058A856    mov dword ptr ds:[edi+0x120], 0x00
0058A860    mov ecx, dword ptr ds:[edi+0x08]
0058A863    mov dword ptr ds:[edi+0x124], 0x01
0058A86D    mov dword ptr ds:[edi+0x128], 0x00
0058A877    mov byte ptr ds:[edi+0x12C], 0x00
0058A87E    test ecx, ecx
0058A880    jz 0x0058A88E
0058A882    mov eax, dword ptr ds:[ecx]
0058A884    call dword ptr ds:[eax+0x04]
0058A887    mov dword ptr ds:[edi+0x08], 0x00
0058A88E    pop edi
0058A88F    ret

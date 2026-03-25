// ============================================================
// 函数名称: sub_5497f0
// 起始地址: 0x5497f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005497F0    push ecx
005497F1    push ebx
005497F2    push esi
005497F3    mov esi, dword ptr ss:[esp+0x14]
005497F7    xor ebx, ebx
005497F9    push edi
005497FA    mov edi, ecx
005497FC    cmp esi, 0x05
005497FF    jnbe 0x00549825
00549801    push dword ptr ds:[edi+0xB8]
00549807    mov ecx, dword ptr ds:[edi+0xD4]
0054980D    call 0x005487C0                                 ; => [ Call: sub_5487c0 ]
00549812    test eax, eax
00549814    jz 0x00549923
0054981A    mov ebx, dword ptr ds:[eax+0x10]
0054981D    test ebx, ebx
0054981F    jz 0x00549923
00549825    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0054982D    test esi, esi
0054982F    jz 0x0054983B
00549831    cmp esi, 0x03
00549834    jle 0x0054984F
00549836    cmp esi, 0x05
00549839    jnle 0x0054984F
0054983B    mov eax, dword ptr ds:[edi+0xD4]
00549841    mov eax, dword ptr ds:[eax+0x2C]
00549844    test eax, eax
00549846    jz 0x0054984F
00549848    mov eax, dword ptr ds:[eax+0x10]
0054984B    mov dword ptr ss:[esp+0x0C], eax
0054984F    mov dword ptr ss:[esp+0x18], 0x00
00549857    test esi, esi
00549859    jz 0x00549865
0054985B    cmp esi, 0x03
0054985E    jle 0x0054987F
00549860    cmp esi, 0x05
00549863    jnle 0x0054987F
00549865    cmp byte ptr ds:[edi+0x21], 0x00
00549869    jz 0x0054987F
0054986B    mov eax, dword ptr ds:[edi+0xD4]
00549871    mov eax, dword ptr ds:[eax+0x30]
00549874    test eax, eax
00549876    jz 0x0054987F
00549878    mov eax, dword ptr ds:[eax+0x10]
0054987B    mov dword ptr ss:[esp+0x18], eax
0054987F    push ebp
00549880    xor ebp, ebp
00549882    test esi, esi
00549884    jz 0x00549890
00549886    cmp esi, 0x03
00549889    jle 0x005498AC
0054988B    cmp esi, 0x05
0054988E    jnle 0x005498AC
00549890    mov ecx, dword ptr ds:[edi+0xD8]
00549896    test ecx, ecx
00549898    jz 0x005498AC
0054989A    push dword ptr ds:[edi+0xB8]
005498A0    call 0x005487C0                                 ; => [ Call: sub_5487c0 ]
005498A5    test eax, eax
005498A7    jz 0x005498AC
005498A9    mov ebp, dword ptr ds:[eax+0x10]
005498AC    xor ecx, ecx
005498AE    test esi, esi
005498B0    jz 0x005498BC
005498B2    cmp esi, 0x03
005498B5    jle 0x005498D0
005498B7    cmp esi, 0x05
005498BA    jnle 0x005498D0
005498BC    mov eax, dword ptr ds:[edi+0xD8]
005498C2    test eax, eax
005498C4    jz 0x005498D0
005498C6    mov eax, dword ptr ds:[eax+0x30]
005498C9    test eax, eax
005498CB    jz 0x005498D0
005498CD    mov ecx, dword ptr ds:[eax+0x10]
005498D0    mov eax, dword ptr ss:[esp+0x18]
005498D4    mov edx, dword ptr ss:[esp+0x1C]
005498D8    mov dword ptr ds:[eax+0x84], ecx
005498DE    mov ecx, dword ptr ss:[esp+0x10]
005498E2    mov dword ptr ds:[eax+0x7C], ebp
005498E5    mov dword ptr ds:[eax+0x78], ebx
005498E8    mov dword ptr ds:[eax+0x94], 0x00
005498F2    mov dword ptr ds:[eax+0x80], edx
005498F8    mov dword ptr ds:[eax+0x88], 0x00
00549902    mov word ptr ds:[eax+0x98], 0x00
0054990B    mov dword ptr ds:[eax+0x8C], 0x00
00549915    mov dword ptr ds:[eax+0x90], ecx
0054991B    mov byte ptr ds:[eax+0x9A], 0x00
00549922    pop ebp
00549923    pop edi
00549924    pop esi
00549925    mov al, 0x01
00549927    pop ebx
00549928    pop ecx
00549929    ret 0x08

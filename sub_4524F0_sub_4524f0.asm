// ============================================================
// 函数名称: sub_4524f0
// 起始地址: 0x4524f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004524F0    push esi
004524F1    push edi
004524F2    mov edi, ecx
004524F4    mov eax, dword ptr ds:[edi+0x28]
004524F7    lea ecx, ds:[edi+0x28]
004524FA    push dword ptr ds:[eax+0x04]
004524FD    call 0x00418220                                 ; => [ Call: sub_418220 ]
00452502    mov eax, dword ptr ds:[edi+0x28]
00452505    mov dword ptr ds:[eax+0x04], eax
00452508    mov eax, dword ptr ds:[edi+0x28]
0045250B    mov dword ptr ds:[eax], eax
0045250D    mov eax, dword ptr ds:[edi+0x28]
00452510    mov dword ptr ds:[eax+0x08], eax
00452513    mov dword ptr ds:[edi+0x2C], 0x00
0045251A    mov esi, dword ptr ds:[edi+0x1C]
0045251D    cmp esi, dword ptr ds:[edi+0x20]
00452520    jz 0x00452537
00452522    mov ecx, dword ptr ds:[esi]
00452524    test ecx, ecx
00452526    jz 0x0045252F
00452528    mov eax, dword ptr ds:[ecx]
0045252A    push 0x01
0045252C    call dword ptr ds:[eax+0x18]
0045252F    add esi, 0x04
00452532    cmp esi, dword ptr ds:[edi+0x20]
00452535    jnz 0x00452522
00452537    mov eax, dword ptr ds:[edi+0x1C]
0045253A    mov dword ptr ds:[edi+0x20], eax
0045253D    pop edi
0045253E    pop esi
0045253F    ret

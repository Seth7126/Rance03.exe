// ============================================================
// 函数名称: sub_41fff0
// 起始地址: 0x41fff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041FFF0    push ebx
0041FFF1    push esi
0041FFF2    push edi
0041FFF3    mov edi, ecx
0041FFF5    mov eax, dword ptr ds:[edi]
0041FFF7    mov ebx, dword ptr ds:[eax+0x04]
0041FFFA    mov esi, ebx
0041FFFC    cmp byte ptr ds:[ebx+0x0D], 0x00
00420000    jnz 0x0042001F
00420002    push dword ptr ds:[esi+0x08]
00420005    mov ecx, edi
00420007    call 0x00420090                                 ; => [ Call: sub_420090 ]
0042000C    mov esi, dword ptr ds:[esi]
0042000E    push ebx
0042000F    call 0x0069AD76                                 ; => [ Call: j__free ]
00420014    add esp, 0x04
00420017    mov ebx, esi
00420019    cmp byte ptr ds:[esi+0x0D], 0x00
0042001D    jz 0x00420002
0042001F    mov eax, dword ptr ds:[edi]
00420021    mov dword ptr ds:[eax+0x04], eax
00420024    mov eax, dword ptr ds:[edi]
00420026    mov dword ptr ds:[eax], eax
00420028    mov eax, dword ptr ds:[edi]
0042002A    mov dword ptr ds:[eax+0x08], eax
0042002D    mov dword ptr ds:[edi+0x04], 0x00
00420034    pop edi
00420035    pop esi
00420036    pop ebx
00420037    ret

// ============================================================
// 函数名称: sub_443540
// 起始地址: 0x443540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443540    push esi
00443541    mov esi, dword ptr ss:[esp+0x08]
00443545    xor eax, eax
00443547    test esi, esi
00443549    jz 0x00443578
0044354B    push ebx
0044354C    mov ebx, dword ptr ds:[ecx+0x08]
0044354F    mov ecx, dword ptr ds:[ecx+0x04]
00443552    push edi
00443553    mov edi, dword ptr ds:[ecx]
00443555    mov dl, bl
00443557    mov cl, 0x07
00443559    and dl, 0x07
0044355C    add eax, eax
0044355E    sub cl, dl
00443560    mov edx, ebx
00443562    shr edx, 0x03
00443565    mov dl, byte ptr ds:[edx+edi*1]
00443568    shr dl, cl
0044356A    test dl, 0x01
0044356D    jz 0x00443572
0044356F    or eax, 0x01
00443572    inc ebx
00443573    dec esi
00443574    jnz 0x00443555
00443576    pop edi
00443577    pop ebx
00443578    pop esi
00443579    ret 0x04

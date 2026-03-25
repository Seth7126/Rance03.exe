// ============================================================
// 函数名称: sub_5179e0
// 起始地址: 0x5179e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005179E0    push ebx
005179E1    push esi
005179E2    push edi
005179E3    mov edi, ecx
005179E5    mov eax, 0x92492493
005179EA    mov esi, dword ptr ds:[edi+0x08]
005179ED    mov ebx, dword ptr ds:[edi+0x04]
005179F0    sub esi, ebx
005179F2    imul esi
005179F4    add edx, esi
005179F6    sar edx, 0x04
005179F9    mov ecx, edx
005179FB    shr ecx, 0x1F
005179FE    add ecx, edx
00517A00    cmp ecx, 0x01
00517A03    jnb 0x00517A39
00517A05    sub ebx, dword ptr ds:[edi]
00517A07    mov eax, 0x92492493
00517A0C    imul ebx
00517A0E    mov eax, 0x9249249
00517A13    add edx, ebx
00517A15    sar edx, 0x04
00517A18    mov ecx, edx
00517A1A    shr ecx, 0x1F
00517A1D    add ecx, edx
00517A1F    sub eax, ecx
00517A21    cmp eax, 0x01
00517A24    jb 0x00517A3F
00517A26    lea eax, ds:[ecx+0x01]
00517A29    mov ecx, edi
00517A2B    push eax
00517A2C    call 0x00434E40
00517A31    push eax
00517A32    mov ecx, edi
00517A34    call 0x00517AA0                                 ; => [ Call: sub_434e40 | Call: sub_517aa0 ]
00517A39    pop edi
00517A3A    pop esi
00517A3B    pop ebx
00517A3C    ret 0x04
00517A3F    push 0x703CFC
00517A44    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]

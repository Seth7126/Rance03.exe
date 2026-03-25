// ============================================================
// 函数名称: sub_552f20
// 起始地址: 0x552f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552F20    push ebx
00552F21    push ebp
00552F22    mov ebp, dword ptr ss:[esp+0x0C]
00552F26    mov ebx, ecx
00552F28    push esi
00552F29    mov esi, edx
00552F2B    push edi
00552F2C    mov edi, dword ptr ss:[esp+0x18]
00552F30    lea eax, ds:[esi-0x01]
00552F33    cdq
00552F34    sub eax, edx
00552F36    mov edx, eax
00552F38    sar edx, 0x01
00552F3A    cmp ebp, esi
00552F3C    jnl 0x00552F7A
00552F3E    mov edi, edi
00552F40    mov ecx, edx
00552F42    shl ecx, 0x05
00552F45    add ecx, ebx
00552F47    mov eax, dword ptr ds:[ecx]
00552F49    cmp eax, dword ptr ds:[edi]
00552F4B    jnl 0x00552F7A
00552F4D    shl esi, 0x05
00552F50    add esi, ebx
00552F52    mov dword ptr ds:[esi], eax
00552F54    mov eax, dword ptr ds:[ecx+0x04]
00552F57    mov dword ptr ds:[esi+0x04], eax
00552F5A    movdqu xmm0, xmmword ptr ds:[ecx+0x0C]
00552F5F    movdqu xmmword ptr ds:[esi+0x0C], xmm0
00552F64    mov eax, dword ptr ds:[ecx+0x1C]
00552F67    mov dword ptr ds:[esi+0x1C], eax
00552F6A    mov esi, edx
00552F6C    lea eax, ds:[edx-0x01]
00552F6F    cdq
00552F70    sub eax, edx
00552F72    mov edx, eax
00552F74    sar edx, 0x01
00552F76    cmp ebp, esi
00552F78    jl 0x00552F40
00552F7A    mov eax, dword ptr ds:[edi]
00552F7C    shl esi, 0x05
00552F7F    add esi, ebx
00552F81    mov dword ptr ds:[esi], eax
00552F83    mov eax, dword ptr ds:[edi+0x04]
00552F86    mov dword ptr ds:[esi+0x04], eax
00552F89    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
00552F8E    movdqu xmmword ptr ds:[esi+0x0C], xmm0
00552F93    mov eax, dword ptr ds:[edi+0x1C]
00552F96    pop edi
00552F97    mov dword ptr ds:[esi+0x1C], eax
00552F9A    pop esi
00552F9B    pop ebp
00552F9C    pop ebx
00552F9D    ret

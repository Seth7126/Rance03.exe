// ============================================================
// 函数名称: sub_468bc0
// 起始地址: 0x468bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468BC0    push ecx
00468BC1    push esi
00468BC2    mov esi, dword ptr ds:[ecx+0x04]
00468BC5    push edi
00468BC6    lea edi, ds:[esi+0x04]
00468BC9    cmp edi, dword ptr ds:[ecx+0x08]
00468BCC    jnbe 0x00468C09
00468BCE    movzx edx, byte ptr ds:[esi+0x03]
00468BD2    movzx eax, byte ptr ds:[esi+0x02]
00468BD6    shl edx, 0x08
00468BD9    or edx, eax
00468BDB    movzx eax, byte ptr ds:[esi+0x01]
00468BDF    shl edx, 0x08
00468BE2    or edx, eax
00468BE4    movzx eax, byte ptr ds:[esi]
00468BE7    shl edx, 0x08
00468BEA    or edx, eax
00468BEC    mov dword ptr ds:[ecx+0x04], edi
00468BEF    mov eax, dword ptr ss:[esp+0x10]
00468BF3    mov dword ptr ss:[esp+0x08], edx
00468BF7    movss xmm0, dword ptr ss:[esp+0x08]
00468BFD    pop edi
00468BFE    movss dword ptr ds:[eax], xmm0
00468C02    mov al, 0x01
00468C04    pop esi
00468C05    pop ecx
00468C06    ret 0x04
00468C09    pop edi
00468C0A    xor al, al
00468C0C    pop esi
00468C0D    pop ecx
00468C0E    ret 0x04

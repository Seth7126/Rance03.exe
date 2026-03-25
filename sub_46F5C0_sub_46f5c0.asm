// ============================================================
// 函数名称: sub_46f5c0
// 起始地址: 0x46f5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046F5C0    push esi
0046F5C1    mov esi, dword ptr ss:[esp+0x08]
0046F5C5    push edi
0046F5C6    mov edi, ecx
0046F5C8    push 0xFFFFFFFF
0046F5CA    movzx eax, byte ptr ds:[esi]
0046F5CD    lea ecx, ds:[edi+0x08]
0046F5D0    push 0x00
0046F5D2    mov byte ptr ds:[edi], al
0046F5D4    mov eax, dword ptr ds:[esi+0x04]
0046F5D7    mov dword ptr ds:[edi+0x04], eax
0046F5DA    lea eax, ds:[esi+0x08]
0046F5DD    mov dword ptr ds:[ecx+0x14], 0x0F
0046F5E4    mov dword ptr ds:[ecx+0x10], 0x00
0046F5EB    push eax
0046F5EC    mov byte ptr ds:[ecx], 0x00
0046F5EF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0046F5F4    mov eax, dword ptr ds:[esi+0x20]
0046F5F7    mov dword ptr ds:[edi+0x20], eax
0046F5FA    movzx eax, byte ptr ds:[esi+0x24]
0046F5FE    mov byte ptr ds:[edi+0x24], al
0046F601    mov eax, dword ptr ds:[esi+0x28]
0046F604    mov dword ptr ds:[edi+0x28], eax
0046F607    mov eax, dword ptr ds:[esi+0x2C]
0046F60A    mov dword ptr ds:[edi+0x2C], eax
0046F60D    mov eax, dword ptr ds:[esi+0x30]
0046F610    mov dword ptr ds:[edi+0x30], eax
0046F613    mov eax, edi
0046F615    pop edi
0046F616    pop esi
0046F617    ret 0x04

// ============================================================
// 函数名称: sub_4909f0
// 起始地址: 0x4909f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004909F0    push ebp
004909F1    mov ebp, esp
004909F3    and esp, 0xFFFFFFF8
004909F6    push ecx
004909F7    push ebx
004909F8    push esi
004909F9    mov esi, ecx
004909FB    push edi
004909FC    cmp dword ptr ds:[esi+0x10], 0x00
00490A00    jz 0x00490AB2
00490A06    mov edi, dword ptr ss:[ebp+0x14]
00490A09    lea esp, ss:[esp]
00490A10    cmp dword ptr ds:[esi+0x14], 0x00
00490A14    jz 0x00490AB2
00490A1A    mov eax, dword ptr ds:[esi+0x4C]
00490A1D    mov ecx, dword ptr ds:[esi+0x44]
00490A20    mov dword ptr ss:[esp+0x0C], ecx
00490A24    cmp eax, 0xFFFFFFFF
00490A27    jz 0x00490A36
00490A29    mov ecx, eax
00490A2B    mov dword ptr ds:[esi+0x4C], 0xFFFFFFFF
00490A32    mov dword ptr ss:[esp+0x0C], ecx
00490A36    mov edx, dword ptr ds:[edi+0x04]
00490A39    mov eax, dword ptr ds:[edi]
00490A3B    cmp eax, edx
00490A3D    jz 0x00490A4F
00490A3F    nop
00490A40    cmp dword ptr ds:[eax], ecx
00490A42    jz 0x00490A4B
00490A44    add eax, 0x04
00490A47    cmp eax, edx
00490A49    jnz 0x00490A40
00490A4B    cmp eax, edx
00490A4D    jnz 0x00490AB2
00490A4F    lea eax, ss:[esp+0x0C]
00490A53    mov ecx, edi
00490A55    push eax
00490A56    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00490A5B    mov ebx, dword ptr ss:[esp+0x0C]
00490A5F    mov ecx, esi
00490A61    push ebx
00490A62    call 0x00490AC0                                 ; => [ Call: sub_490ac0 ]
00490A67    cmp dword ptr ds:[esi+0x4C], 0xFFFFFFFF
00490A6B    jz 0x00490A7C
00490A6D    cmp dword ptr ds:[esi+0x10], 0x00
00490A71    jnz 0x00490A10
00490A73    pop edi
00490A74    pop esi
00490A75    pop ebx
00490A76    mov esp, ebp
00490A78    pop ebp
00490A79    ret 0x14
00490A7C    push dword ptr ss:[ebp+0x08]
00490A7F    mov ecx, esi
00490A81    push ebx
00490A82    call 0x00490B30                                 ; => [ Call: sub_490b30 ]
00490A87    mov edi, dword ptr ds:[esi+0x20]
00490A8A    sub edi, dword ptr ds:[esi+0x1C]
00490A8D    sar edi, 0x02
00490A90    dec edi
00490A91    js 0x00490AB2
00490A93    push dword ptr ss:[ebp+0x18]
00490A96    mov ecx, dword ptr ds:[esi+0x1C]
00490A99    push dword ptr ss:[ebp+0x10]
00490A9C    push 0x00
00490A9E    mov ecx, dword ptr ds:[ecx+edi*4]
00490AA1    push 0x01
00490AA3    push dword ptr ss:[ebp+0x0C]
00490AA6    push dword ptr ss:[ebp+0x08]
00490AA9    push ebx
00490AAA    call 0x0048DF90                                 ; => [ Call: sub_48df90 ]
00490AAF    dec edi
00490AB0    jns 0x00490A93
00490AB2    pop edi
00490AB3    pop esi
00490AB4    pop ebx
00490AB5    mov esp, ebp
00490AB7    pop ebp
00490AB8    ret 0x14

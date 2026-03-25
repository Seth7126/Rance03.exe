// ============================================================
// 函数名称: sub_56ee40
// 起始地址: 0x56ee40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056EE40    push esi
0056EE41    mov esi, ecx
0056EE43    push edi
0056EE44    mov edi, dword ptr ss:[esp+0x0C]
0056EE48    push edi
0056EE49    mov dword ptr ds:[esi], 0x00
0056EE4F    mov dword ptr ds:[esi+0x04], 0x00
0056EE56    mov dword ptr ds:[esi+0x08], 0x00
0056EE5D    call 0x0056F4A0
0056EE62    test al, al
0056EE64    jz 0x0056EE7F                                   ; => [ Call: sub_56f4a0 ]
0056EE66    push dword ptr ss:[esp+0x0C]
0056EE6A    mov ecx, dword ptr ds:[esi]
0056EE6C    mov edx, edi
0056EE6E    sub esp, 0x08
0056EE71    call 0x0056FB80                                 ; => [ Call: sub_56fb80 ]
0056EE76    shl edi, 0x04
0056EE79    add esp, 0x0C
0056EE7C    add dword ptr ds:[esi+0x04], edi
0056EE7F    pop edi
0056EE80    mov eax, esi
0056EE82    pop esi
0056EE83    ret 0x04

// ============================================================
// 函数名称: sub_42f330
// 起始地址: 0x42f330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F330    push esi
0042F331    mov esi, ecx
0042F333    mov dword ptr ds:[esi], 0x00
0042F339    mov dword ptr ds:[esi+0x04], 0x00
0042F340    call 0x0042F580
0042F345    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_42f580 ]
0042F347    mov eax, esi
0042F349    pop esi
0042F34A    ret

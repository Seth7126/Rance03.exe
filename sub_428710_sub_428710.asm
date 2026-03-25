// ============================================================
// 函数名称: sub_428710
// 起始地址: 0x428710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428710    push esi
00428711    mov esi, ecx
00428713    lea ecx, ds:[esi+0x14]
00428716    push 0x0D
00428718    push 0x703BB8
0042871D    mov dword ptr ds:[esi], 0x704C40                ; => [ Data: dpvariable::CIncSearchWnd::`vftable' ]
00428723    mov dword ptr ds:[esi+0x04], 0x00
0042872A    mov dword ptr ds:[esi+0x08], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00428731    mov dword ptr ds:[esi+0x0C], 0x00
00428738    mov dword ptr ds:[esi+0x10], 0x10
0042873F    mov dword ptr ds:[ecx+0x14], 0x0F
00428746    mov dword ptr ds:[ecx+0x10], 0x00
0042874D    mov byte ptr ds:[ecx], 0x00
00428750    call 0x00402110                                 ; => [ Call: sub_402110 ]
00428755    mov dword ptr ds:[esi+0x2C], 0x190
0042875C    mov eax, esi
0042875E    mov word ptr ds:[esi+0x30], 0x00
00428764    mov dword ptr ds:[esi+0x34], 0x00
0042876B    pop esi
0042876C    ret

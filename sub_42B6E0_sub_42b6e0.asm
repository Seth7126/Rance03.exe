// ============================================================
// 函数名称: sub_42b6e0
// 起始地址: 0x42b6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B6E0    push esi
0042B6E1    mov esi, ecx
0042B6E3    mov dword ptr ds:[esi], 0x704DB0                ; => [ Data: dpvariable::CTextChildWnd::`vftable'{for `dpvariable::CWindow'} ]
0042B6E9    mov eax, dword ptr ds:[esi+0x88]                ; => [ Type: HGDIOBJ ]
0042B6EF    mov dword ptr ds:[esi+0x84], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0042B6F9    test eax, eax
0042B6FB    jz 0x0042B70E
0042B6FD    push eax
0042B6FE    call dword ptr ds:[0x006D4078]
0042B704    mov dword ptr ds:[esi+0x88], 0x00
0042B70E    cmp dword ptr ds:[esi+0xA4], 0x10
0042B715    jb 0x0042B725
0042B717    push dword ptr ds:[esi+0x90]
0042B71D    call 0x0069AD76                                 ; => [ Call: j__free ]
0042B722    add esp, 0x04
0042B725    mov dword ptr ds:[esi+0xA4], 0x0F
0042B72F    mov ecx, esi
0042B731    mov dword ptr ds:[esi+0xA0], 0x00
0042B73B    mov byte ptr ds:[esi+0x90], 0x00
0042B742    pop esi
0042B743    jmp 0x00431CD0                                  ; => [ Call: sub_431cd0 ]

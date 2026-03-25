// ============================================================
// 函数名称: sub_491750
// 起始地址: 0x491750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491750    push esi
00491751    lea esi, ds:[ecx+0x10]
00491754    mov dword ptr ds:[ecx], 0x705C90                ; => [ Data: partsengine::CFlatKeyDataScript::`vftable'{for `IInterface'} ]
0049175A    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
00491761    mov byte ptr ds:[ecx+0x0C], 0x00
00491765    cmp dword ptr ds:[esi+0x14], 0x10
00491769    mov dword ptr ds:[esi+0x10], 0x00
00491770    jb 0x00491776
00491772    mov eax, dword ptr ds:[esi]
00491774    jmp 0x00491778
00491776    mov eax, esi
00491778    mov byte ptr ds:[eax], 0x00
0049177B    cmp dword ptr ds:[esi+0x14], 0x10
0049177F    jb 0x0049178B
00491781    push dword ptr ds:[esi]
00491783    call 0x0069AD76                                 ; => [ Call: j__free ]
00491788    add esp, 0x04
0049178B    mov dword ptr ds:[esi+0x14], 0x0F
00491792    mov dword ptr ds:[esi+0x10], 0x00
00491799    mov byte ptr ds:[esi], 0x00
0049179C    pop esi
0049179D    ret

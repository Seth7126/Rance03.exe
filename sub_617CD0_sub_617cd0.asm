// ============================================================
// 函数名称: sub_617cd0
// 起始地址: 0x617cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617CD0    test byte ptr ss:[esp+0x04], 0x01
00617CD5    push esi
00617CD6    mov esi, ecx
00617CD8    mov dword ptr ds:[esi], 0x7084AC                ; => [ Data: graphengined3d11::CShaderNumber::`vftable' ]
00617CDE    jz 0x00617CE9
00617CE0    push esi
00617CE1    call 0x0069AD76                                 ; => [ Call: j__free ]
00617CE6    add esp, 0x04
00617CE9    mov eax, esi
00617CEB    pop esi
00617CEC    ret 0x04

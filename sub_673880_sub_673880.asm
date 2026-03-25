// ============================================================
// 函数名称: sub_673880
// 起始地址: 0x673880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673880    test byte ptr ss:[esp+0x04], 0x01
00673885    push esi
00673886    mov esi, ecx
00673888    mov dword ptr ds:[esi], 0x708AC8                ; => [ Data: dpparts::CMouse::`vftable' ]
0067388E    jz 0x00673899
00673890    push esi
00673891    call 0x0069AD76                                 ; => [ Call: j__free ]
00673896    add esp, 0x04
00673899    mov eax, esi
0067389B    pop esi
0067389C    ret 0x04

// ============================================================
// 函数名称: sub_52d420
// 起始地址: 0x52d420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D420    test byte ptr ss:[esp+0x04], 0x01
0052D425    push esi
0052D426    mov esi, ecx
0052D428    mov dword ptr ds:[esi], 0x7073FC                ; => [ Data: sealengine::CCamera::`vftable' ]
0052D42E    jz 0x0052D439
0052D430    push esi
0052D431    call 0x0069AD76                                 ; => [ Call: j__free ]
0052D436    add esp, 0x04
0052D439    mov eax, esi
0052D43B    pop esi
0052D43C    ret 0x04

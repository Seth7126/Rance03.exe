// ============================================================
// 函数名称: sub_499b00
// 起始地址: 0x499b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499B00    test byte ptr ss:[esp+0x04], 0x01
00499B05    push esi
00499B06    mov esi, ecx
00499B08    mov dword ptr ds:[esi], 0x705E3C                ; => [ Data: std::_Func_base<bool>::`vftable' ]
00499B0E    jz 0x00499B19
00499B10    push esi
00499B11    call 0x0069AD76                                 ; => [ Call: j__free ]
00499B16    add esp, 0x04
00499B19    mov eax, esi
00499B1B    pop esi
00499B1C    ret 0x04

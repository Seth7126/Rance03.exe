// ============================================================
// 函数名称: sub_468a30
// 起始地址: 0x468a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468A30    test byte ptr ss:[esp+0x04], 0x01
00468A35    push esi
00468A36    mov esi, ecx
00468A38    mov dword ptr ds:[esi], 0x7056A8                ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
00468A3E    jz 0x00468A49
00468A40    push esi
00468A41    call 0x0069AD76                                 ; => [ Call: j__free ]
00468A46    add esp, 0x04
00468A49    mov eax, esi
00468A4B    pop esi
00468A4C    ret 0x04

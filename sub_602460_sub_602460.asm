// ============================================================
// 函数名称: sub_602460
// 起始地址: 0x602460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602460    push esi
00602461    mov esi, ecx
00602463    push dword ptr ds:[esi+0x04]
00602466    mov dword ptr ds:[esi], 0x708158                ; => [ Data: filedialog::COpenFileDlg::`vftable' ]
0060246C    call 0x0069AD76                                 ; => [ Call: j__free ]
00602471    add esp, 0x04
00602474    test byte ptr ss:[esp+0x08], 0x01
00602479    jz 0x00602484
0060247B    push esi
0060247C    call 0x0069AD76                                 ; => [ Call: j__free ]
00602481    add esp, 0x04
00602484    mov eax, esi
00602486    pop esi
00602487    ret 0x04

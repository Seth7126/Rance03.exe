// ============================================================
// 函数名称: sub_405be0
// 起始地址: 0x405be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405BE0    push esi
00405BE1    mov esi, ecx
00405BE3    lea ecx, ds:[esi+0x64]
00405BE6    call 0x0040AE30                                 ; => [ Call: sub_40ae30 ]
00405BEB    cmp dword ptr ds:[esi+0x60], 0x10
00405BEF    jb 0x00405BFC
00405BF1    push dword ptr ds:[esi+0x4C]
00405BF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00405BF9    add esp, 0x04
00405BFC    mov dword ptr ds:[esi+0x60], 0x0F
00405C03    mov dword ptr ds:[esi+0x5C], 0x00
00405C0A    mov byte ptr ds:[esi+0x4C], 0x00
00405C0E    cmp dword ptr ds:[esi+0x38], 0x10
00405C12    jb 0x00405C1F
00405C14    push dword ptr ds:[esi+0x24]
00405C17    call 0x0069AD76                                 ; => [ Call: j__free ]
00405C1C    add esp, 0x04
00405C1F    mov dword ptr ds:[esi+0x38], 0x0F
00405C26    mov dword ptr ds:[esi+0x34], 0x00
00405C2D    mov byte ptr ds:[esi+0x24], 0x00
00405C31    cmp dword ptr ds:[esi+0x20], 0x10
00405C35    jb 0x00405C42
00405C37    push dword ptr ds:[esi+0x0C]
00405C3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00405C3F    add esp, 0x04
00405C42    mov dword ptr ds:[esi+0x20], 0x0F
00405C49    mov dword ptr ds:[esi+0x1C], 0x00
00405C50    mov byte ptr ds:[esi+0x0C], 0x00
00405C54    pop esi
00405C55    ret

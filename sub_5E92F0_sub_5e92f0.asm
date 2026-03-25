// ============================================================
// 函数名称: sub_5e92f0
// 起始地址: 0x5e92f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E92F0    push esi
005E92F1    mov esi, ecx
005E92F3    lea ecx, ds:[esi+0x04]
005E92F6    push 0x16
005E92F8    push 0x6EB75C
005E92FD    mov dword ptr ds:[esi], 0x707E08                ; => [ Data: sys40::CScreenshotSaveType::`vftable' ]
005E9303    mov dword ptr ds:[ecx+0x14], 0x0F
005E930A    mov dword ptr ds:[ecx+0x10], 0x00
005E9311    mov byte ptr ds:[ecx], 0x00
005E9314    call 0x00402110                                 ; => [ String: ScreenshotSaveType.sav | Call: sub_402110 ]
005E9319    mov eax, esi
005E931B    pop esi
005E931C    ret

// ============================================================
// 函数名称: sub_5297e0
// 起始地址: 0x5297e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005297E0    test edx, edx
005297E2    jz 0x0052983A
005297E4    add ecx, 0x08
005297E7    lea eax, ds:[ecx-0x08]
005297EA    test eax, eax
005297EC    jz 0x00529834
005297EE    mov dword ptr ds:[ecx-0x08], 0x70739C           ; => [ Data: sealengine::CSprite::`vftable' ]
005297F5    mov dword ptr ds:[ecx-0x04], 0x00
005297FC    mov dword ptr ds:[ecx], 0x00                    ; => [ Call: __builtin_memset ]
00529802    mov dword ptr ds:[ecx+0x04], 0x00
00529809    mov dword ptr ds:[ecx+0x08], 0x00
00529810    mov dword ptr ds:[ecx+0x0C], 0x00
00529817    mov byte ptr ds:[ecx+0x10], 0x00
0052981B    mov dword ptr ds:[ecx+0x14], 0x00
00529822    mov dword ptr ds:[ecx+0x18], 0x00
00529829    mov dword ptr ds:[ecx+0x1C], 0x00
00529830    mov byte ptr ds:[ecx+0x20], 0x00
00529834    add ecx, 0x2C
00529837    dec edx
00529838    jnz 0x005297E7
0052983A    ret

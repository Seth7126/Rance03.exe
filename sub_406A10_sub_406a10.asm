// ============================================================
// 函数名称: sub_406a10
// 起始地址: 0x406a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406A10    push esi
00406A11    mov esi, ecx
00406A13    mov ecx, dword ptr ds:[esi+0x04]
00406A16    mov dword ptr ds:[esi], 0x703F30                ; => [ Data: dpanalysis::CTokenAnalyser::`vftable' ]
00406A1C    test ecx, ecx
00406A1E    jz 0x00406A2E
00406A20    mov eax, dword ptr ds:[ecx]
00406A22    push 0x01
00406A24    call dword ptr ds:[eax+0x08]
00406A27    mov dword ptr ds:[esi+0x04], 0x00
00406A2E    pop esi
00406A2F    ret

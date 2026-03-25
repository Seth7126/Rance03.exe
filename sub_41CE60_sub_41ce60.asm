// ============================================================
// 函数名称: sub_41ce60
// 起始地址: 0x41ce60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041CE60    push esi
0041CE61    mov esi, ecx
0041CE63    mov dword ptr ds:[esi], 0x70473C                ; => [ Data: dpanalysis::CWorkSpace::`vftable'{for `dpanalysis::CTreeViewCallback'} ]
0041CE69    mov dword ptr ds:[esi+0x04], 0x00
0041CE70    mov dword ptr ds:[esi+0x08], 0x00
0041CE77    mov dword ptr ds:[esi+0x0C], 0x00
0041CE7E    call 0x004203C0
0041CE83    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_4203c0 ]
0041CE86    mov eax, esi
0041CE88    mov dword ptr ds:[esi+0x10], 0x00
0041CE8F    mov dword ptr ds:[esi+0x14], 0x00
0041CE96    mov byte ptr ds:[esi+0x18], 0x00
0041CE9A    mov dword ptr ds:[esi+0x30], 0x0F
0041CEA1    mov dword ptr ds:[esi+0x2C], 0x00
0041CEA8    mov byte ptr ds:[esi+0x1C], 0x00
0041CEAC    mov dword ptr ds:[esi+0x34], 0x00               ; => [ Call: __builtin_memset ]
0041CEB3    mov dword ptr ds:[esi+0x38], 0x00
0041CEBA    mov dword ptr ds:[esi+0x3C], 0x00
0041CEC1    mov dword ptr ds:[esi+0x40], 0x00
0041CEC8    mov dword ptr ds:[esi+0x44], 0x00
0041CECF    mov dword ptr ds:[esi+0x48], 0x00
0041CED6    mov dword ptr ds:[esi+0x4C], 0x00
0041CEDD    mov dword ptr ds:[esi+0x50], 0x00
0041CEE4    mov byte ptr ds:[esi+0x54], 0x00
0041CEE8    mov dword ptr ds:[esi+0x6C], 0x0F
0041CEEF    mov dword ptr ds:[esi+0x68], 0x00
0041CEF6    mov byte ptr ds:[esi+0x58], 0x00
0041CEFA    mov dword ptr ds:[esi+0x70], 0x00               ; => [ Call: __builtin_memset ]
0041CF01    mov dword ptr ds:[esi+0x74], 0x00
0041CF08    mov dword ptr ds:[esi+0x78], 0x00
0041CF0F    mov dword ptr ds:[esi+0x7C], 0x00
0041CF16    mov dword ptr ds:[esi+0x80], 0x00
0041CF20    mov dword ptr ds:[esi+0x84], 0x00
0041CF2A    mov dword ptr ds:[esi+0x88], 0x00
0041CF34    mov dword ptr ds:[esi+0x8C], 0x00
0041CF3E    mov byte ptr ds:[esi+0x90], 0x00
0041CF45    mov dword ptr ds:[esi+0xA8], 0x0F
0041CF4F    mov dword ptr ds:[esi+0xA4], 0x00
0041CF59    mov byte ptr ds:[esi+0x94], 0x00
0041CF60    mov dword ptr ds:[esi+0xAC], 0x00               ; => [ Call: __builtin_memset ]
0041CF6A    mov dword ptr ds:[esi+0xB0], 0x00
0041CF74    mov dword ptr ds:[esi+0xB4], 0x00
0041CF7E    mov dword ptr ds:[esi+0xB8], 0x00
0041CF88    mov dword ptr ds:[esi+0xBC], 0x00
0041CF92    mov dword ptr ds:[esi+0xC0], 0x00
0041CF9C    mov dword ptr ds:[esi+0xC4], 0x00
0041CFA6    pop esi
0041CFA7    ret

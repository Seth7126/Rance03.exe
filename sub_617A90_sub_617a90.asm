// ============================================================
// 函数名称: sub_617a90
// 起始地址: 0x617a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617A90    push ecx
00617A91    push esi
00617A92    lea eax, ss:[esp+0x04]
00617A96    mov dword ptr ss:[esp+0x04], 0x00
00617A9E    push eax
00617A9F    mov esi, ecx
00617AA1    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00617AA6    lea eax, ss:[esp+0x04]
00617AAA    mov dword ptr ss:[esp+0x04], 0x04
00617AB2    push eax
00617AB3    mov ecx, esi
00617AB5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00617ABA    lea eax, ss:[esp+0x04]
00617ABE    mov dword ptr ss:[esp+0x04], 0x06
00617AC6    push eax
00617AC7    mov ecx, esi
00617AC9    call 0x00412DE0
00617ACE    pop esi
00617ACF    pop ecx
00617AD0    ret                                             ; => [ Call: sub_412de0 ]

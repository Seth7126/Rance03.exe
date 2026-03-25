// ============================================================
// 函数名称: sub_477330
// 起始地址: 0x477330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477330    mov dword ptr ds:[ecx], 0x7058E4                ; => [ Data: kiwi::CSoundDataWav::`vftable'{for `ISoundData'} ]
00477336    mov eax, ecx
00477338    mov dword ptr ds:[ecx+0x04], 0x01
0047733F    mov dword ptr ds:[ecx+0x08], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
00477346    mov dword ptr ds:[ecx+0x0C], 0xFFFFFFFF
0047734D    mov dword ptr ds:[ecx+0x10], 0x00
00477354    mov dword ptr ds:[ecx+0x14], 0x00
0047735B    mov dword ptr ds:[ecx+0x18], 0x00
00477362    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
00477369    mov dword ptr ds:[ecx+0x20], 0x00
00477370    mov dword ptr ds:[ecx+0x24], 0xFFFFFFFF
00477377    mov dword ptr ds:[ecx+0x28], 0x705800           ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
0047737E    mov dword ptr ds:[ecx+0x2C], 0x01
00477385    mov dword ptr ds:[ecx+0x30], 0x00               ; => [ Call: __builtin_memset ]
0047738C    mov dword ptr ds:[ecx+0x34], 0x00
00477393    mov dword ptr ds:[ecx+0x38], 0x00
0047739A    mov dword ptr ds:[ecx+0x3C], 0x00
004773A1    mov dword ptr ds:[ecx+0x40], 0x00
004773A8    mov dword ptr ds:[ecx+0x44], 0x00
004773AF    mov dword ptr ds:[ecx+0x48], 0x00
004773B6    mov dword ptr ds:[ecx+0x4C], 0x00
004773BD    mov dword ptr ds:[ecx+0x50], 0x00
004773C4    mov dword ptr ds:[ecx+0x54], 0x00
004773CB    ret

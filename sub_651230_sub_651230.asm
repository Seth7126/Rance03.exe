// ============================================================
// 函数名称: sub_651230
// 起始地址: 0x651230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00651230    push 0xFFFFFFFF
00651232    push 0x6CED03                                   ; => [ Call: sub_6ced03 ]
00651237    mov eax, dword ptr fs:[0x00000000]
0065123D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065123E    push ecx                                        ; => [ Type: ISys40Ini2::startup::CIniFile::VTable ]
0065123F    push esi
00651240    mov eax, dword ptr ds:[0x0074A408]
00651245    xor eax, esp
00651247    push eax                                        ; => [ Data: __security_cookie ]
00651248    lea eax, ss:[esp+0x0C]
0065124C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00651252    mov esi, ecx
00651254    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ISys40Ini2::startup::CIniFile::VTable ]
00651258    mov dword ptr ds:[esi], 0x70896C                ; => [ Data: startup::CIniFile::`vftable'{for `ISys40Ini2'} ]
0065125E    mov dword ptr ds:[esi+0x04], 0x01
00651265    mov dword ptr ds:[esi+0x08], 0x320
0065126C    mov dword ptr ds:[esi+0x0C], 0x258
00651273    mov dword ptr ds:[esi+0x24], 0x0F
0065127A    mov dword ptr ds:[esi+0x20], 0x00
00651281    mov byte ptr ds:[esi+0x10], 0x00
00651285    mov dword ptr ss:[esp+0x14], 0x00
0065128D    mov dword ptr ds:[esi+0x3C], 0x0F
00651294    mov dword ptr ds:[esi+0x38], 0x00
0065129B    mov byte ptr ds:[esi+0x28], 0x00
0065129F    lea ecx, ds:[esi+0x40]
006512A2    mov byte ptr ss:[esp+0x14], 0x01
006512A7    push 0x08
006512A9    mov dword ptr ds:[ecx+0x14], 0x0F
006512B0    mov dword ptr ds:[ecx+0x10], 0x00
006512B7    push 0x700A0C
006512BC    mov byte ptr ds:[ecx], 0x00
006512BF    call 0x00402110                                 ; => [ Call: sub_402110 | String: code.jab ]
006512C4    lea ecx, ds:[esi+0x58]
006512C7    mov byte ptr ss:[esp+0x14], 0x02
006512CC    push 0x0A
006512CE    mov dword ptr ds:[ecx+0x14], 0x0F
006512D5    mov dword ptr ds:[ecx+0x10], 0x00
006512DC    push 0x700A18
006512E1    mov byte ptr ds:[ecx], 0x00
006512E4    call 0x00402110                                 ; => [ Call: sub_402110 | String: Sys40Mutex ]
006512E9    lea ecx, ds:[esi+0x70]
006512EC    mov byte ptr ss:[esp+0x14], 0x03
006512F1    push 0x03
006512F3    mov dword ptr ds:[ecx+0x14], 0x0F
006512FA    mov dword ptr ds:[ecx+0x10], 0x00
00651301    push 0x700A24
00651306    mov byte ptr ds:[ecx], 0x00
00651309    call 0x00402110                                 ; => [ Call: sub_402110 ]
0065130E    mov dword ptr ds:[esi+0x88], 0x00               ; => [ Call: __builtin_memset ]
00651318    mov dword ptr ds:[esi+0x8C], 0x00
00651322    mov dword ptr ds:[esi+0x90], 0x00
0065132C    mov dword ptr ds:[esi+0x94], 0x00
00651336    mov dword ptr ds:[esi+0x98], 0x00
00651340    mov dword ptr ds:[esi+0x9C], 0x00
0065134A    lea ecx, ds:[esi+0xA0]
00651350    mov byte ptr ss:[esp+0x14], 0x06
00651355    push 0x08
00651357    mov dword ptr ds:[ecx+0x14], 0x0F
0065135E    mov dword ptr ds:[ecx+0x10], 0x00
00651365    push 0x700A28
0065136A    mov byte ptr ds:[ecx], 0x00
0065136D    call 0x00402110                                 ; => [ Call: sub_402110 | String: SaveData ]
00651372    mov byte ptr ds:[esi+0xB8], 0x00
00651379    mov eax, esi
0065137B    mov dword ptr ds:[esi+0xBC], 0x64
00651385    mov ecx, dword ptr ss:[esp+0x0C]
00651389    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00651390    pop ecx
00651391    pop esi
00651392    add esp, 0x10
00651395    ret

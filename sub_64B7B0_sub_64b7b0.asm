// ============================================================
// 函数名称: sub_64b7b0
// 起始地址: 0x64b7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B7B0    push 0xFFFFFFFF
0064B7B2    push 0x6CE786                                   ; => [ Call: sub_6ce786 ]
0064B7B7    mov eax, dword ptr fs:[0x00000000]
0064B7BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064B7BE    push ecx                                        ; => [ Type: dplogviewer::CCharSurfaceManager::VTable ]
0064B7BF    push esi
0064B7C0    mov eax, dword ptr ds:[0x0074A408]
0064B7C5    xor eax, esp
0064B7C7    push eax                                        ; => [ Data: __security_cookie ]
0064B7C8    lea eax, ss:[esp+0x0C]
0064B7CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064B7D2    mov esi, ecx
0064B7D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dplogviewer::CCharSurfaceManager::VTable ]
0064B7D8    mov dword ptr ds:[esi], 0x70885C                ; => [ Data: dplogviewer::CCharSurfaceManager::`vftable' ]
0064B7DE    mov dword ptr ds:[esi+0x04], 0x00
0064B7E5    mov dword ptr ds:[esi+0x08], 0x00
0064B7EC    call 0x004717B0
0064B7F1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4717b0 ]
0064B7F4    mov dword ptr ss:[esp+0x14], 0x00
0064B7FC    mov dword ptr ds:[esi+0x0C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
0064B803    mov byte ptr ds:[esi+0x10], 0x00
0064B807    mov dword ptr ds:[esi+0x28], 0x00
0064B80E    mov dword ptr ds:[esi+0x2C], 0x00
0064B815    mov dword ptr ds:[esi+0x14], 0x00               ; => [ Call: __builtin_memset ]
0064B81C    mov dword ptr ds:[esi+0x18], 0x00
0064B823    mov dword ptr ds:[esi+0x1C], 0x00
0064B82A    mov dword ptr ds:[esi+0x20], 0x00
0064B831    mov dword ptr ds:[esi+0x24], 0x00
0064B838    mov dword ptr ds:[esi+0x30], 0x00
0064B83F    mov dword ptr ds:[esi+0x34], 0x00
0064B846    mov dword ptr ds:[esi+0x38], 0x00
0064B84D    mov byte ptr ss:[esp+0x14], 0x01
0064B852    lea ecx, ds:[esi+0x48]
0064B855    mov dword ptr ds:[esi+0x3C], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0064B85C    mov dword ptr ds:[esi+0x40], 0x00
0064B863    mov dword ptr ds:[esi+0x44], 0x10
0064B86A    push 0x0D
0064B86C    mov dword ptr ds:[ecx+0x14], 0x0F
0064B873    mov dword ptr ds:[ecx+0x10], 0x00
0064B87A    push 0x703BB8
0064B87F    mov byte ptr ds:[ecx], 0x00
0064B882    call 0x00402110                                 ; => [ Call: sub_402110 ]
0064B887    mov dword ptr ds:[esi+0x60], 0x190
0064B88E    mov eax, esi
0064B890    mov word ptr ds:[esi+0x64], 0x00
0064B896    mov ecx, dword ptr ss:[esp+0x0C]
0064B89A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064B8A1    pop ecx
0064B8A2    pop esi
0064B8A3    add esp, 0x10
0064B8A6    ret

// ============================================================
// 函数名称: sub_449680
// 起始地址: 0x449680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449680    push 0xFFFFFFFF
00449682    push 0x6B6C6B                                   ; => [ Call: sub_6b6c6b ]
00449687    mov eax, dword ptr fs:[0x00000000]
0044968D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044968E    push ecx                                        ; => [ Type: IInterface::cgmanager::CCGManager::VTable ]
0044968F    push esi
00449690    mov eax, dword ptr ds:[0x0074A408]
00449695    xor eax, esp
00449697    push eax                                        ; => [ Data: __security_cookie ]
00449698    lea eax, ss:[esp+0x0C]
0044969C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004496A2    mov esi, ecx
004496A4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::cgmanager::CCGManager::VTable ]
004496A8    mov dword ptr ds:[esi], 0x70531C                ; => [ Data: cgmanager::CCGManager::`vftable'{for `IInterface'} ]
004496AE    mov dword ptr ds:[esi+0x04], 0x01
004496B5    mov dword ptr ds:[esi+0x08], 0x1000000
004496BC    mov byte ptr ds:[esi+0x0C], 0x00
004496C0    mov dword ptr ds:[esi+0x10], 0x00
004496C7    mov dword ptr ds:[esi+0x14], 0x00
004496CE    mov dword ptr ds:[esi+0x18], 0x00
004496D5    mov dword ptr ds:[esi+0x1C], 0x00
004496DC    mov dword ptr ds:[esi+0x20], 0x70532C           ; => [ Data: cgmanager::CDebugCGLoader::`vftable' ]
004496E3    mov byte ptr ds:[esi+0x24], 0x00
004496E7    mov dword ptr ds:[esi+0x28], 0x00
004496EE    mov dword ptr ds:[esi+0x2C], 0x00
004496F5    call 0x0044B730
004496FA    mov dword ptr ds:[esi+0x28], eax                ; => [ Call: sub_44b730 ]
004496FD    mov dword ptr ss:[esp+0x14], 0x00
00449705    mov dword ptr ds:[esi+0x30], 0x70532C           ; => [ Data: cgmanager::CDebugCGLoader::`vftable' ]
0044970C    mov byte ptr ds:[esi+0x34], 0x00
00449710    mov dword ptr ds:[esi+0x38], 0x00
00449717    mov dword ptr ds:[esi+0x3C], 0x00
0044971E    call 0x0044B730
00449723    mov dword ptr ds:[esi+0x38], eax                ; => [ Call: sub_44b730 ]
00449726    mov eax, esi
00449728    mov ecx, dword ptr ss:[esp+0x0C]
0044972C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00449733    pop ecx
00449734    pop esi
00449735    add esp, 0x10
00449738    ret

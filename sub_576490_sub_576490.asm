// ============================================================
// 函数名称: sub_576490
// 起始地址: 0x576490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576490    push 0xFFFFFFFF
00576492    push 0x6C66D4                                   ; => [ Call: sub_6c66d4 ]
00576497    mov eax, dword ptr fs:[0x00000000]
0057649D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057649E    push ecx                                        ; => [ Type: IDrawD3DPlugin::sealengine::CPlugin::VTable ]
0057649F    push esi
005764A0    mov eax, dword ptr ds:[0x0074A408]
005764A5    xor eax, esp
005764A7    push eax                                        ; => [ Data: __security_cookie ]
005764A8    lea eax, ss:[esp+0x0C]
005764AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005764B2    mov dword ptr ss:[esp+0x08], ecx                ; => [ Type: IDrawD3DPlugin::sealengine::CPlugin::VTable ]
005764B6    mov dword ptr ds:[ecx], 0x707740                ; => [ Data: sealengine::CPlugin::`vftable'{for `IDrawD3DPlugin'} ]
005764BC    lea esi, ds:[ecx+0x10]
005764BF    mov dword ptr ss:[esp+0x14], 0x00
005764C7    mov ecx, esi
005764C9    call 0x00586F40                                 ; => [ Call: sub_586f40 ]
005764CE    mov dword ptr ss:[esp+0x08], esi
005764D2    mov dword ptr ds:[esi], 0x7077E0                ; => [ Data: sealengine::CReignEngine::`vftable' ]
005764D8    mov ecx, esi
005764DA    mov dword ptr ss:[esp+0x14], 0x02
005764E2    call 0x00586F40                                 ; => [ Call: sub_586f40 ]
005764E7    lea ecx, ds:[esi+0x04]
005764EA    mov dword ptr ds:[esi+0x224], 0x7079E8          ; => [ Data: sealengine::CTimer::`vftable' ]
005764F4    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
005764FC    call 0x005879D0                                 ; => [ Call: sub_5879d0 ]
00576501    mov ecx, dword ptr ss:[esp+0x0C]
00576505    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057650C    pop ecx
0057650D    pop esi
0057650E    add esp, 0x10
00576511    ret

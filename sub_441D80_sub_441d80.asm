// ============================================================
// 函数名称: sub_441d80
// 起始地址: 0x441d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441D80    push 0xFFFFFFFF
00441D82    push 0x6B68F6                                   ; => [ Call: sub_6b68f6 ]
00441D87    mov eax, dword ptr fs:[0x00000000]
00441D8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00441D8E    sub esp, 0x08
00441D91    push esi
00441D92    push edi
00441D93    mov eax, dword ptr ds:[0x0074A408]
00441D98    xor eax, esp
00441D9A    push eax                                        ; => [ Data: __security_cookie ]
00441D9B    lea eax, ss:[esp+0x14]
00441D9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00441DA5    mov edi, ecx
00441DA7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: anteater::CAnteaterADVEngine::VTable ]
00441DAB    mov dword ptr ds:[edi], 0x7050B0                ; => [ Data: anteater::CAnteaterADVEngine::`vftable' ]
00441DB1    lea esi, ds:[edi+0x20]
00441DB4    mov dword ptr ss:[esp+0x1C], 0x00
00441DBC    mov dword ptr ss:[esp+0x10], esi
00441DC0    mov dword ptr ds:[esi], 0x7050A8                ; => [ Data: anteater::CADVSceneKeeper::`vftable' ]
00441DC6    mov ecx, esi
00441DC8    mov byte ptr ss:[esp+0x1C], 0x01
00441DCD    call 0x00441860                                 ; => [ Call: sub_441860 ]
00441DD2    lea ecx, ds:[esi+0x04]
00441DD5    call 0x00441CE0                                 ; => [ Call: sub_441ce0 ]
00441DDA    lea ecx, ds:[edi+0x08]
00441DDD    mov dword ptr ds:[edi+0x04], 0x705088           ; => [ Data: anteater::CADVLogList::`vftable' ]
00441DE4    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
00441DE9    push dword ptr ds:[edi+0x08]
00441DEC    call 0x0069AD76                                 ; => [ Call: j__free ]
00441DF1    add esp, 0x04
00441DF4    test byte ptr ss:[esp+0x24], 0x01
00441DF9    jz 0x00441E04
00441DFB    push edi
00441DFC    call 0x0069AD76                                 ; => [ Call: j__free ]
00441E01    add esp, 0x04
00441E04    mov eax, edi
00441E06    mov ecx, dword ptr ss:[esp+0x14]
00441E0A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00441E11    pop ecx
00441E12    pop edi
00441E13    pop esi
00441E14    add esp, 0x14
00441E17    ret 0x04

// ============================================================
// 函数名称: sub_438820
// 起始地址: 0x438820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438820    push 0xFFFFFFFF
00438822    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00438827    mov eax, dword ptr fs:[0x00000000]
0043882D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043882E    sub esp, 0x20
00438831    mov eax, dword ptr ds:[0x0074A408]
00438836    xor eax, esp                                    ; => [ Data: __security_cookie ]
00438838    mov dword ptr ss:[esp+0x1C], eax
0043883C    push esi
0043883D    mov eax, dword ptr ds:[0x0074A408]
00438842    xor eax, esp
00438844    push eax                                        ; => [ Data: __security_cookie ]
00438845    lea eax, ss:[esp+0x28]
00438849    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043884F    mov esi, ecx
00438851    push 0x00
00438853    push 0x6DA125
00438858    lea ecx, ss:[esp+0x14]
0043885C    mov dword ptr ss:[esp+0x10], 0x00
00438864    mov dword ptr ss:[esp+0x28], 0x0F
0043886C    mov dword ptr ss:[esp+0x24], 0x00
00438874    mov byte ptr ss:[esp+0x14], 0x00
00438879    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0043887E    mov dword ptr ss:[esp+0x30], 0x00
00438886    lea ecx, ds:[esi+0x08]
00438889    push 0xFFFFFFFF
0043888B    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00438891    lea eax, ss:[esp+0x10]
00438895    mov dword ptr ds:[esi+0x04], 0x00
0043889C    push 0x00
0043889E    mov dword ptr ds:[ecx+0x14], 0x0F
004388A5    mov dword ptr ds:[ecx+0x10], 0x00
004388AC    push eax
004388AD    mov byte ptr ds:[ecx], 0x00
004388B0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004388B5    cmp dword ptr ss:[esp+0x20], 0x10
004388BA    jb 0x004388C8
004388BC    push dword ptr ss:[esp+0x0C]
004388C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004388C5    add esp, 0x04
004388C8    mov eax, esi
004388CA    mov ecx, dword ptr ss:[esp+0x28]
004388CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004388D5    pop ecx
004388D6    pop esi
004388D7    mov ecx, dword ptr ss:[esp+0x1C]
004388DB    xor ecx, esp
004388DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004388E2    add esp, 0x2C
004388E5    ret

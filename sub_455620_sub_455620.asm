// ============================================================
// 函数名称: sub_455620
// 起始地址: 0x455620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455620    push ebp
00455621    mov ebp, esp
00455623    push 0xFFFFFFFF
00455625    push 0x6B7A71                                   ; => [ Call: sub_6b7a71 ]
0045562A    mov eax, dword ptr fs:[0x00000000]
00455630    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00455631    sub esp, 0x0C
00455634    push ebx
00455635    push esi
00455636    push edi
00455637    mov eax, dword ptr ds:[0x0074A408]
0045563C    xor eax, ebp
0045563E    push eax                                        ; => [ Data: __security_cookie ]
0045563F    lea eax, ss:[ebp-0x0C]
00455642    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00455648    mov dword ptr ss:[ebp-0x10], esp
0045564B    mov ebx, edx
0045564D    mov edi, ecx
0045564F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: debugfile::CVarSourceList::VTable ]
00455652    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: debugfile::CVarSourceList::VTable ]
00455655    mov dword ptr ss:[ebp-0x04], 0x00
0045565C    lea esp, ss:[esp]
00455660    cmp edi, ebx
00455662    jz 0x004556B8
00455664    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: debugfile::CVarSourceList::VTable ]
00455667    mov byte ptr ss:[ebp-0x04], 0x01
0045566B    test esi, esi
0045566D    jz 0x00455681
0045566F    lea eax, ds:[edi+0x04]
00455672    mov dword ptr ds:[esi], 0x705538                ; => [ Data: debugfile::CVarSourceList::`vftable' ]
00455678    push eax
00455679    lea ecx, ds:[esi+0x04]
0045567C    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
00455681    add esi, 0x10
00455684    mov byte ptr ss:[ebp-0x04], 0x00
00455688    mov dword ptr ss:[ebp+0x08], esi
0045568B    add edi, 0x10
0045568E    jmp 0x00455660
004556B8    mov eax, esi
004556BA    mov ecx, dword ptr ss:[ebp-0x0C]
004556BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004556C4    pop ecx
004556C5    pop edi
004556C6    pop esi
004556C7    pop ebx
004556C8    mov esp, ebp
004556CA    pop ebp
004556CB    ret

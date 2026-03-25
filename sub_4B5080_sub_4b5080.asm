// ============================================================
// 函数名称: sub_4b5080
// 起始地址: 0x4b5080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5080    push 0xFFFFFFFF
004B5082    push 0x6BD841                                   ; => [ Call: sub_6bd841 ]
004B5087    mov eax, dword ptr fs:[0x00000000]
004B508D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B508E    push ecx                                        ; => [ Type: IEventObserver::partsengine::CGUIMessageList::VTable ]
004B508F    push ebx
004B5090    push esi
004B5091    push edi
004B5092    mov eax, dword ptr ds:[0x0074A408]
004B5097    xor eax, esp
004B5099    push eax                                        ; => [ Data: __security_cookie ]
004B509A    lea eax, ss:[esp+0x14]
004B509E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B50A4    mov esi, ecx
004B50A6    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: IEventObserver::partsengine::CGUIMessageList::VTable ]
004B50AA    mov dword ptr ds:[esi], 0x70656C                ; => [ Data: partsengine::CGUIMessageList::`vftable'{for `IEventObserver'} ]
004B50B0    lea edi, ds:[esi+0x04]
004B50B3    mov dword ptr ss:[esp+0x1C], 0x02
004B50BB    push edi
004B50BC    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004B50C1    lea ebx, ds:[esi+0x10]
004B50C4    push ebx
004B50C5    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004B50CA    cmp dword ptr ds:[esi+0x30], 0x10
004B50CE    jb 0x004B50DB
004B50D0    push dword ptr ds:[esi+0x1C]
004B50D3    call 0x0069AD76                                 ; => [ Call: j__free ]
004B50D8    add esp, 0x04
004B50DB    mov dword ptr ds:[esi+0x30], 0x0F
004B50E2    mov dword ptr ds:[esi+0x2C], 0x00
004B50E9    mov byte ptr ds:[esi+0x1C], 0x00
004B50ED    mov eax, dword ptr ds:[ebx]
004B50EF    test eax, eax
004B50F1    jz 0x004B5110
004B50F3    push eax
004B50F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004B50F9    add esp, 0x04
004B50FC    mov dword ptr ds:[ebx], 0x00
004B5102    mov dword ptr ds:[ebx+0x04], 0x00
004B5109    mov dword ptr ds:[ebx+0x08], 0x00
004B5110    mov eax, dword ptr ds:[edi]
004B5112    test eax, eax
004B5114    jz 0x004B5133
004B5116    push eax
004B5117    call 0x0069AD76                                 ; => [ Call: j__free ]
004B511C    add esp, 0x04
004B511F    mov dword ptr ds:[edi], 0x00
004B5125    mov dword ptr ds:[edi+0x04], 0x00
004B512C    mov dword ptr ds:[edi+0x08], 0x00
004B5133    mov ecx, dword ptr ss:[esp+0x14]
004B5137    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B513E    pop ecx
004B513F    pop edi
004B5140    pop esi
004B5141    pop ebx
004B5142    add esp, 0x10
004B5145    ret

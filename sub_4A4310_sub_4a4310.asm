// ============================================================
// 函数名称: sub_4a4310
// 起始地址: 0x4a4310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4310    push 0xFFFFFFFF
004A4312    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004A4317    mov eax, dword ptr fs:[0x00000000]
004A431D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A431E    sub esp, 0x0C
004A4321    push ebx
004A4322    push ebp
004A4323    push esi
004A4324    push edi
004A4325    mov eax, dword ptr ds:[0x0074A408]
004A432A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A432C    push eax
004A432D    lea eax, ss:[esp+0x20]
004A4331    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A4337    mov esi, ecx
004A4339    mov ecx, dword ptr ds:[esi+0x5C]
004A433C    push 0x00
004A433E    mov eax, dword ptr ds:[ecx]
004A4340    call dword ptr ds:[eax+0x1C]
004A4343    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004A434B    mov dword ptr ss:[esp+0x18], 0x00
004A4353    mov dword ptr ss:[esp+0x1C], 0x00
004A435B    lea eax, ss:[esp+0x14]
004A435F    mov dword ptr ss:[esp+0x28], 0x00
004A4367    push eax
004A4368    lea ecx, ds:[esi+0x4C]
004A436B    call 0x004A6A50                                 ; => [ Call: sub_4a6a50 ]
004A4370    mov ebp, dword ptr ss:[esp+0x14]
004A4374    xor ecx, ecx
004A4376    mov ebx, dword ptr ss:[esp+0x18]
004A437A    xor edi, edi
004A437C    sub ebx, ebp
004A437E    mov esi, ebp
004A4380    add ebx, 0x03
004A4383    shr ebx, 0x02
004A4386    cmp ebp, dword ptr ss:[esp+0x18]
004A438A    cmovnbe ebx, ecx
004A438D    test ebx, ebx
004A438F    jz 0x004A43A0
004A4391    mov ecx, dword ptr ds:[esi]
004A4393    call 0x004A4310
004A4398    inc edi
004A4399    lea esi, ds:[esi+0x04]
004A439C    cmp edi, ebx
004A439E    jnz 0x004A4391
004A43A0    test ebp, ebp
004A43A2    jz 0x004A43AD
004A43A4    push ebp
004A43A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004A43AA    add esp, 0x04
004A43AD    mov ecx, dword ptr ss:[esp+0x20]
004A43B1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A43B8    pop ecx
004A43B9    pop edi
004A43BA    pop esi
004A43BB    pop ebp
004A43BC    pop ebx
004A43BD    add esp, 0x18
004A43C0    ret

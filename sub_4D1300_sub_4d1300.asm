// ============================================================
// 函数名称: sub_4d1300
// 起始地址: 0x4d1300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1300    push 0xFFFFFFFF
004D1302    push 0x6BF329                                   ; => [ Call: sub_6bf329 ]
004D1307    mov eax, dword ptr fs:[0x00000000]
004D130D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D130E    push ecx
004D130F    push esi
004D1310    push edi
004D1311    mov eax, dword ptr ds:[0x0074A408]
004D1316    xor eax, esp
004D1318    push eax                                        ; => [ Data: __security_cookie ]
004D1319    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D131D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D1323    mov edi, dword ptr ss:[esp+0x20]
004D1327    mov dword ptr ss:[esp+0x0C], edi
004D132B    mov dword ptr ss:[esp+0x18], 0x00
004D1333    test edi, edi
004D1335    jz 0x004D1376
004D1337    mov esi, dword ptr ss:[esp+0x24]
004D133B    mov ecx, edi
004D133D    push 0xFFFFFFFF
004D133F    push 0x00
004D1341    mov dword ptr ds:[edi+0x14], 0x0F
004D1348    mov dword ptr ds:[edi+0x10], 0x00
004D134F    push esi
004D1350    mov byte ptr ds:[edi], 0x00
004D1353    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D1358    lea eax, ds:[esi+0x1C]
004D135B    mov byte ptr ss:[esp+0x18], 0x01
004D1360    push eax
004D1361    lea ecx, ds:[edi+0x1C]
004D1364    mov dword ptr ds:[edi+0x18], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004D136B    call 0x0043F550                                 ; => [ Call: sub_43f550 ]
004D1370    mov eax, dword ptr ds:[esi+0x28]
004D1373    mov dword ptr ds:[edi+0x28], eax
004D1376    mov ecx, dword ptr ss:[esp+0x10]
004D137A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D1381    pop ecx
004D1382    pop edi
004D1383    pop esi
004D1384    add esp, 0x10
004D1387    ret 0x08

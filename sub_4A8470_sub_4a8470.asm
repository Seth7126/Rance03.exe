// ============================================================
// 函数名称: sub_4a8470
// 起始地址: 0x4a8470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8470    push ecx
004A8471    push ebx
004A8472    push esi
004A8473    push edi
004A8474    mov edi, ecx
004A8476    mov eax, dword ptr ds:[edi+0x4C]
004A8479    sub eax, dword ptr ds:[edi+0x48]
004A847C    and eax, 0xFFFFFFFC
004A847F    cmp eax, 0x9C40
004A8484    jnl 0x004A84FE
004A8486    push dword ptr ss:[esp+0x18]
004A848A    push dword ptr ss:[esp+0x18]
004A848E    call 0x004A8310                                 ; => [ Type: partsengine::CGUIController::VTable | Call: sub_4a8310 ]
004A8493    cmp dword ptr ds:[edi+0x70], 0x01
004A8497    mov ebx, eax
004A8499    mov dword ptr ss:[esp+0x18], ebx
004A849D    jl 0x004A84A7
004A849F    lea ecx, ds:[ebx+0x10]
004A84A2    call 0x004AC530                                 ; => [ Call: sub_4ac530 ]
004A84A7    mov ecx, dword ptr ss:[esp+0x1C]
004A84AB    test ecx, ecx
004A84AD    jns 0x004A84B9
004A84AF    mov ecx, edi
004A84B1    call 0x004A8430
004A84B6    lea ecx, ds:[eax+0x01]                          ; => [ Call: sub_4a8430 ]
004A84B9    mov edx, dword ptr ds:[edi+0x4C]
004A84BC    sub edx, dword ptr ds:[edi+0x48]
004A84BF    sar edx, 0x02
004A84C2    cmp edx, ecx
004A84C4    jnle 0x004A84E1
004A84C6    lea eax, ss:[esp+0x18]
004A84CA    push eax
004A84CB    lea ecx, ds:[edi+0x48]
004A84CE    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
004A84D3    mov ebx, dword ptr ss:[esp+0x18]
004A84D7    mov dword ptr ds:[edi+0x54], ebx
004A84DA    pop edi
004A84DB    pop esi
004A84DC    pop ebx
004A84DD    pop ecx
004A84DE    ret 0x0C
004A84E1    mov eax, dword ptr ds:[edi+0x48]
004A84E4    lea eax, ds:[eax+ecx*4]
004A84E7    lea ecx, ss:[esp+0x18]
004A84EB    push ecx                                        ; => [ Type: partsengine::CGUIController::VTable ]
004A84EC    push ecx
004A84ED    push eax
004A84EE    lea eax, ss:[esp+0x20]
004A84F2    push eax
004A84F3    lea ecx, ds:[edi+0x48]
004A84F6    call 0x0047A0A0                                 ; => [ Call: sub_47a0a0 ]
004A84FB    mov dword ptr ds:[edi+0x54], ebx
004A84FE    pop edi
004A84FF    pop esi
004A8500    pop ebx
004A8501    pop ecx
004A8502    ret 0x0C

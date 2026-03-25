// ============================================================
// 函数名称: sub_507810
// 起始地址: 0x507810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507810    push 0xFFFFFFFF
00507812    push 0x6C1678                                   ; => [ Call: sub_6c1678 ]
00507817    mov eax, dword ptr fs:[0x00000000]
0050781D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050781E    push ecx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050781F    push ebx
00507820    push ebp
00507821    push esi
00507822    push edi
00507823    mov eax, dword ptr ds:[0x0074A408]
00507828    xor eax, esp
0050782A    push eax                                        ; => [ Data: __security_cookie ]
0050782B    lea eax, ss:[esp+0x18]
0050782F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00507835    mov esi, ecx                                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507837    mov ebp, dword ptr ss:[esp+0x28]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050783B    mov dword ptr ss:[esp+0x14], 0x00
00507843    test ebp, ebp
00507845    jle 0x0050790E                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050784B    mov ebx, dword ptr ss:[esp+0x2C]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050784F    test ebx, ebx
00507851    jle 0x0050790E
00507857    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050785A    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00507860    test eax, eax
00507862    jz 0x00507869
00507864    mov eax, dword ptr ds:[eax+0x08]
00507867    jmp 0x00507874
00507869    lea ecx, ds:[edi+0x29C]
0050786F    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 ]
00507874    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0050787C    lea ecx, ds:[edi+0x288]
00507882    mov dword ptr ss:[esp+0x20], 0x00
0050788A    push eax
0050788B    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
00507890    mov edi, eax
00507892    cmp dword ptr ds:[esi+0x04], edi
00507895    jz 0x005078A4
00507897    mov ecx, esi
00507899    call 0x00505830                                 ; => [ Call: sub_505830 ]
0050789E    mov dword ptr ds:[esi+0x04], edi
005078A1    inc dword ptr ds:[edi+0x04]
005078A4    push 0x00
005078A6    push 0x00
005078A8    push 0x00
005078AA    push 0x00
005078AC    push ebx
005078AD    push ebp
005078AE    mov ecx, esi
005078B0    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
005078B8    call 0x00505B50                                 ; => [ Call: sub_505b50 ]
005078BD    mov ecx, dword ptr ds:[0x0075D4CC]
005078C3    lea ecx, ds:[ecx+0x29C]
005078C9    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
005078CE    mov edi, eax
005078D0    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
005078D8    push ebx
005078D9    lea ecx, ds:[ebp*2]
005078E0    mov dword ptr ss:[esp+0x24], 0x01
005078E8    push ecx
005078E9    push edi
005078EA    call 0x0044DA00
005078EF    test al, al
005078F1    setz al
005078F4    test al, al
005078F6    jz 0x00507912                                   ; => [ Call: sub_44da00 ]
005078F8    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507900    push edi
00507901    mov dword ptr ss:[esp+0x24], 0x02
00507909    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
0050790E    xor al, al
00507910    jmp 0x00507966
00507912    mov dword ptr ss:[esp+0x2C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0050791A    push edi
0050791B    mov dword ptr ss:[esp+0x24], 0x03
00507923    call 0x00514500                                 ; => [ Call: sub_514500 | Type: partsengine::CSpriteEngineWrapper::VTable ]
00507928    mov ecx, esi
0050792A    mov dword ptr ss:[esp+0x28], eax
0050792E    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
00507933    mov ecx, dword ptr ds:[esi+0x18]
00507936    test ecx, ecx
00507938    jz 0x0050794E
0050793A    mov edx, dword ptr ds:[ecx]
0050793C    push ebx
0050793D    push ebp
0050793E    push 0x00
00507940    push 0x00
00507942    push dword ptr ss:[esp+0x38]
00507946    push 0x00
00507948    push 0x00
0050794A    push eax
0050794B    call dword ptr ds:[edx+0x5C]
0050794E    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507956    push edi
00507957    mov dword ptr ss:[esp+0x24], 0x04
0050795F    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00507964    mov al, 0x01
00507966    mov ecx, dword ptr ss:[esp+0x18]
0050796A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00507971    pop ecx
00507972    pop edi
00507973    pop esi
00507974    pop ebp
00507975    pop ebx
00507976    add esp, 0x10
00507979    ret 0x08

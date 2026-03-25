// ============================================================
// 函数名称: sub_4d6300
// 起始地址: 0x4d6300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6300    push 0xFFFFFFFF
004D6302    push 0x6BF8C0                                   ; => [ Call: sub_6bf8c0 ]
004D6307    mov eax, dword ptr fs:[0x00000000]
004D630D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D630E    sub esp, 0x44
004D6311    push ebx
004D6312    push ebp
004D6313    push esi
004D6314    push edi
004D6315    mov eax, dword ptr ds:[0x0074A408]
004D631A    xor eax, esp                                    ; => [ Data: __security_cookie ]
004D631C    push eax
004D631D    lea eax, ss:[esp+0x58]
004D6321    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D6327    mov ebp, dword ptr ss:[esp+0x6C]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable | Type: partsengine::CSpriteEngineWrapper::VTable ]
004D632B    mov eax, 0x01
004D6330    test ebp, ebp
004D6332    mov dword ptr ss:[esp+0x18], 0x706F60           ; => [ Type: partsengine::CGraph::VTable | Data: partsengine::CGraph::`vftable' ]
004D633A    cmovle ebp, eax
004D633D    push 0x6DCF50
004D6342    mov ecx, 0x6E2330
004D6347    mov dword ptr ss:[esp+0x64], 0x00
004D634F    call 0x0043AA00
004D6354    xor edi, edi                                    ; => [ Call: nullptr ]
004D6356    test al, al
004D6358    cmovnz edi, dword ptr ds:[0x0075D4DC]           ; => [ Call: sub_43aa00 | Data: data_75d4dc ]
004D635F    mov dword ptr ss:[esp+0x1C], edi
004D6363    test edi, edi
004D6365    jnz 0x004D637B                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D6367    push 0x6E191C
004D636C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004D6371    add esp, 0x04
004D6374    xor bl, bl
004D6376    jmp 0x004D6540
004D637B    mov dword ptr ss:[esp+0x6C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004D6383    mov byte ptr ss:[esp+0x60], 0x01
004D6388    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 | Type: partsengine::CSpriteEngineWrapper::VTable ]
004D638E    test esi, esi
004D6390    jnz 0x004D6396
004D6392    xor ebx, ebx                                    ; => [ Call: nullptr ]
004D6394    jmp 0x004D63B5
004D6396    mov ecx, esi
004D6398    call 0x005ED1F0
004D639D    test al, al
004D639F    jnz 0x004D63A5                                  ; => [ Call: sub_5ed1f0 ]
004D63A1    xor ebx, ebx                                    ; => [ Call: nullptr ]
004D63A3    jmp 0x004D63AF
004D63A5    mov ecx, dword ptr ds:[esi+0x2C]
004D63A8    mov eax, dword ptr ds:[ecx]
004D63AA    call dword ptr ds:[eax+0x18]
004D63AD    mov ebx, eax
004D63AF    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004D63B5    mov dword ptr ss:[esp+0x6C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004D63BD    mov byte ptr ss:[esp+0x60], 0x02
004D63C2    test esi, esi
004D63C4    jz 0x004D63DF
004D63C6    mov ecx, esi
004D63C8    call 0x005ED1F0
004D63CD    test al, al
004D63CF    jnz 0x004D63D5                                  ; => [ Call: sub_5ed1f0 ]
004D63D1    xor esi, esi                                    ; => [ Call: nullptr ]
004D63D3    jmp 0x004D63DF
004D63D5    mov ecx, dword ptr ds:[esi+0x2C]
004D63D8    mov eax, dword ptr ds:[ecx]
004D63DA    call dword ptr ds:[eax+0x1C]
004D63DD    mov esi, eax
004D63DF    mov byte ptr ss:[esp+0x60], 0x00
004D63E4    mov ecx, dword ptr ds:[0x0075D4CC]
004D63EA    lea ecx, ds:[ecx+0x29C]
004D63F0    call 0x0044F0E0
004D63F5    lea ecx, ss:[esp+0x20]
004D63F9    mov dword ptr ss:[esp+0x6C], eax                ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
004D63FD    call 0x00505680                                 ; => [ Call: sub_505680 ]
004D6402    mov byte ptr ss:[esp+0x60], 0x03
004D6407    test ebx, ebx
004D6409    jle 0x004D6416
004D640B    push esi
004D640C    push ebx
004D640D    lea ecx, ss:[esp+0x28]
004D6411    call 0x005076E0                                 ; => [ Call: sub_5076e0 ]
004D6416    push 0x00
004D6418    push 0x00
004D641A    push 0x00
004D641C    push 0x00
004D641E    push esi                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D641F    push ebx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D6420    push 0x00
004D6422    push 0x00
004D6424    lea ecx, ss:[esp+0x40]
004D6428    call 0x005072D0                                 ; => [ Call: sub_5072d0 ]
004D642D    mov eax, dword ptr ss:[esp+0x24]
004D6431    test eax, eax
004D6433    jz 0x004D6439
004D6435    mov byte ptr ds:[eax+0x2C], 0x00
004D6439    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
004D6441    mov byte ptr ss:[esp+0x60], 0x04
004D6446    push dword ptr ss:[esp+0x6C]
004D644A    call 0x0044E100                                 ; => [ Call: sub_44e100 ]
004D644F    mov eax, esi
004D6451    mov byte ptr ss:[esp+0x60], 0x03
004D6456    imul eax, ebp
004D6459    lea ecx, ss:[esp+0x6C]                          ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D645D    mov dword ptr ss:[esp+0x14], 0x01
004D6465    cdq
004D6466    idiv ebx
004D6468    lea edx, ss:[esp+0x14]
004D646C    cmp eax, 0x01
004D646F    mov dword ptr ss:[esp+0x6C], eax
004D6473    cmovle ecx, edx
004D6476    mov eax, dword ptr ds:[ecx]
004D6478    lea ecx, ss:[esp+0x3C]
004D647C    mov dword ptr ss:[esp+0x6C], eax
004D6480    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
004D6485    mov byte ptr ss:[esp+0x60], 0x05
004D648A    test ebp, ebp
004D648C    jle 0x004D649C
004D648E    push dword ptr ss:[esp+0x6C]
004D6492    lea ecx, ss:[esp+0x40]
004D6496    push ebp
004D6497    call 0x005076E0                                 ; => [ Call: sub_5076e0 ]
004D649C    mov edx, dword ptr ss:[esp+0x40]
004D64A0    test edx, edx
004D64A2    jnz 0x004D64AA                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D64A4    mov dword ptr ss:[esp+0x14], edx
004D64A8    jmp 0x004D64D4
004D64AA    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004D64B2    mov byte ptr ss:[esp+0x60], 0x06
004D64B7    mov ecx, dword ptr ds:[0x0075D4CC]
004D64BD    push dword ptr ds:[edx+0x08]                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D64C0    lea ecx, ds:[ecx+0x288]
004D64C6    call 0x0044E630
004D64CB    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_44e630 | Data: data_75d4cc ]
004D64CF    mov byte ptr ss:[esp+0x60], 0x05
004D64D4    lea ecx, ss:[esp+0x20]
004D64D8    call 0x00506650                                 ; => [ Call: sub_506650 ]
004D64DD    mov edx, dword ptr ds:[edi]
004D64DF    mov ecx, edi
004D64E1    push esi
004D64E2    push ebx
004D64E3    push 0x00
004D64E5    push 0x00
004D64E7    push eax
004D64E8    push dword ptr ss:[esp+0x80]
004D64EF    push ebp
004D64F0    push 0x00
004D64F2    push 0x00
004D64F4    push dword ptr ss:[esp+0x38]
004D64F8    call dword ptr ds:[edx+0x3C]
004D64FB    mov dword ptr ss:[esp+0x6C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004D6503    mov byte ptr ss:[esp+0x60], 0x07
004D6508    mov eax, dword ptr ss:[esp+0x40]
004D650C    test eax, eax
004D650E    jnz 0x004D6515                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004D6510    or eax, 0xFFFFFFFF
004D6513    jmp 0x004D6518
004D6515    mov eax, dword ptr ds:[eax+0x08]
004D6518    push dword ptr ss:[esp+0x68]
004D651C    push eax
004D651D    call 0x00514180                                 ; => [ Call: sub_514180 ]
004D6522    lea ecx, ss:[esp+0x3C]
004D6526    mov byte ptr ss:[esp+0x60], 0x03
004D652B    mov bl, 0x01
004D652D    call 0x00505790                                 ; => [ Call: sub_505790 ]
004D6532    lea ecx, ss:[esp+0x20]
004D6536    mov byte ptr ss:[esp+0x60], 0x00
004D653B    call 0x00505790                                 ; => [ Call: sub_505790 ]
004D6540    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004D6548    test edi, edi
004D654A    jz 0x004D6553
004D654C    mov edx, dword ptr ds:[edi]
004D654E    mov ecx, edi
004D6550    call dword ptr ds:[edx+0x04]
004D6553    mov al, bl                                      ; => [ Type: MESSAGEBOX_RESULT ]
004D6555    mov ecx, dword ptr ss:[esp+0x58]
004D6559    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D6560    pop ecx
004D6561    pop edi
004D6562    pop esi
004D6563    pop ebp
004D6564    pop ebx
004D6565    add esp, 0x50
004D6568    ret 0x08

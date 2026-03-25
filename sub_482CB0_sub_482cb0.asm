// ============================================================
// 函数名称: sub_482cb0
// 起始地址: 0x482cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482CB0    push 0xFFFFFFFF
00482CB2    push 0x6BA872                                   ; => [ Call: sub_6ba872 ]
00482CB7    mov eax, dword ptr fs:[0x00000000]
00482CBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00482CBE    sub esp, 0xAC
00482CC4    push ebx
00482CC5    push ebp
00482CC6    push esi
00482CC7    push edi
00482CC8    mov eax, dword ptr ds:[0x0074A408]
00482CCD    xor eax, esp                                    ; => [ Data: __security_cookie ]
00482CCF    push eax
00482CD0    lea eax, ss:[esp+0xC0]
00482CD7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00482CDD    mov esi, dword ptr ss:[esp+0xD0]
00482CE4    mov esi, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00482CE7    test esi, esi
00482CE9    jnz 0x00482CF2                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00482CEB    xor al, al
00482CED    jmp 0x00483558
00482CF2    mov ebx, dword ptr ss:[esp+0xD4]
00482CF9    lea eax, ss:[esp+0x8C]
00482D00    push eax
00482D01    mov ecx, ebx
00482D03    call 0x0047FA90                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_47fa90 ]
00482D08    mov dword ptr ss:[esp+0xC8], 0x00
00482D13    lea ecx, ds:[ebx+0x8C]
00482D19    mov eax, dword ptr ds:[ebx+0x50]
00482D1C    mov dword ptr ss:[esp+0x40], eax
00482D20    mov eax, dword ptr ds:[ebx+0x54]
00482D23    mov dword ptr ss:[esp+0x88], eax
00482D2A    mov eax, dword ptr ds:[esi+0x18]
00482D2D    mov dword ptr ss:[esp+0x54], eax
00482D31    mov eax, dword ptr ds:[esi+0x1C]
00482D34    mov dword ptr ss:[esp+0x3C], ecx
00482D38    mov dword ptr ss:[esp+0x5C], eax
00482D3C    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Call: nullptr ]
00482D44    mov dword ptr ss:[esp+0x48], 0x00
00482D4C    mov dword ptr ss:[esp+0x4C], 0x00
00482D54    push ecx
00482D55    lea eax, ss:[esp+0x48]
00482D59    mov byte ptr ss:[esp+0xCC], 0x01
00482D61    push eax
00482D62    call 0x00481F80                                 ; => [ Call: sub_481f80 ]
00482D67    mov ebp, dword ptr ds:[ebx+0x1C]
00482D6A    lea ecx, ss:[esp+0x60]
00482D6E    mov eax, dword ptr ds:[ebx+0x20]
00482D71    mov dword ptr ss:[esp+0x2C], ebp
00482D75    mov dword ptr ss:[esp+0x30], eax
00482D79    call 0x00505680                                 ; => [ Type: partsengine::CLLSprite::VTable | Call: sub_505680 ]
00482D7E    mov byte ptr ss:[esp+0xC8], 0x02
00482D86    xor ebx, ebx
00482D88    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00482D8E    mov eax, dword ptr ss:[esp+0x90]
00482D95    mov ecx, dword ptr ss:[esp+0x48]
00482D99    mov esi, dword ptr ss:[esp+0x44]
00482D9D    sub ecx, esi
00482D9F    mov dword ptr ds:[edi+0x194], eax
00482DA5    mov eax, dword ptr ss:[esp+0x94]
00482DAC    mov dword ptr ds:[edi+0x198], eax
00482DB2    mov al, byte ptr ss:[esp+0xB0]
00482DB9    mov byte ptr ss:[esp+0x18], al
00482DBD    mov al, byte ptr ss:[esp+0xB4]
00482DC4    mov byte ptr ss:[esp+0x19], al
00482DC8    mov al, byte ptr ss:[esp+0xB8]
00482DCF    mov byte ptr ss:[esp+0x1A], al
00482DD3    movss xmm0, dword ptr ss:[esp+0xAC]
00482DDC    mov byte ptr ss:[esp+0x1B], 0xFF
00482DE1    mov eax, dword ptr ss:[esp+0x18]
00482DE5    mov dword ptr ds:[edi+0x1A8], eax
00482DEB    mov al, byte ptr ss:[esp+0x98]
00482DF2    mov byte ptr ss:[esp+0x18], al
00482DF6    mov al, byte ptr ss:[esp+0x9C]
00482DFD    mov byte ptr ss:[esp+0x19], al
00482E01    mov al, byte ptr ss:[esp+0xA0]
00482E08    mov byte ptr ss:[esp+0x1A], al
00482E0C    mov byte ptr ss:[esp+0x1B], 0xFF
00482E11    mov eax, dword ptr ss:[esp+0x18]
00482E15    mov dword ptr ds:[edi+0x19C], eax
00482E1B    mov eax, 0x2AAAAAAB
00482E20    imul ecx
00482E22    movss dword ptr ds:[edi+0x1A4], xmm0
00482E2A    movss xmm0, dword ptr ss:[esp+0xA8]
00482E33    movss dword ptr ds:[edi+0x1A0], xmm0
00482E3B    mov dword ptr ss:[esp+0x34], edi
00482E3F    sar edx, 0x02
00482E42    mov eax, edx
00482E44    mov byte ptr ss:[esp+0x23], 0x00
00482E49    shr eax, 0x1F
00482E4C    add eax, edx
00482E4E    mov dword ptr ss:[esp+0x50], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00482E52    test eax, eax
00482E54    jle 0x00483363                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00482E5A    lea ebx, ds:[ebx]
00482E60    lea eax, ds:[ebx+ebx*2]
00482E63    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
00482E68    lea esi, ds:[esi+eax*8]
00482E6B    mov edi, dword ptr ds:[esi+0x10]
00482E6E    jb 0x00482E74
00482E70    mov ecx, dword ptr ds:[esi]
00482E72    jmp 0x00482E76
00482E74    mov ecx, esi
00482E76    mov eax, 0x01
00482E7B    mov edx, 0x6DE0DC
00482E80    cmp edi, eax
00482E82    cmovb eax, edi
00482E85    push eax
00482E86    call 0x00405190                                 ; => [ Call: sub_405190 ]
00482E8B    add esp, 0x04
00482E8E    test eax, eax
00482E90    jnz 0x00482EA6
00482E92    cmp edi, 0x01
00482E95    jnb 0x00482E9C
00482E97    or eax, 0xFFFFFFFF
00482E9A    jmp 0x00482EA4
00482E9C    xor eax, eax
00482E9E    cmp edi, 0x01
00482EA1    setnz al
00482EA4    test eax, eax
00482EA6    setz al
00482EA9    test al, al
00482EAB    jz 0x00482ED7
00482EAD    lea ecx, ss:[esp+0x8C]
00482EB4    call 0x004FF540
00482EB9    add eax, dword ptr ss:[esp+0x88]
00482EC0    add dword ptr ss:[esp+0x30], eax                ; => [ Call: sub_4ff540 ]
00482EC4    mov eax, dword ptr ss:[esp+0xD4]
00482ECB    mov edi, dword ptr ss:[esp+0x34]
00482ECF    mov ebp, dword ptr ds:[eax+0x1C]
00482ED2    jmp 0x0048333D
00482ED7    cmp edi, 0x02
00482EDA    jnz 0x00483262
00482EE0    mov ecx, dword ptr ds:[esi+0x14]
00482EE3    cmp ecx, 0x10
00482EE6    jb 0x00482EEC
00482EE8    mov eax, dword ptr ds:[esi]
00482EEA    jmp 0x00482EEE
00482EEC    mov eax, esi
00482EEE    cmp byte ptr ds:[eax], 0x81
00482EF1    jnz 0x00483262
00482EF7    cmp ecx, 0x10
00482EFA    jb 0x00482F00
00482EFC    mov eax, dword ptr ds:[esi]
00482EFE    jmp 0x00482F02
00482F00    mov eax, esi
00482F02    cmp byte ptr ds:[eax+0x01], 0x5C
00482F06    jnz 0x00483262
00482F0C    mov esi, dword ptr ss:[esp+0x50]
00482F10    inc ebx
00482F11    mov ebp, 0x01
00482F16    cmp ebx, esi
00482F18    jnl 0x00482F5E
00482F1A    mov ecx, dword ptr ss:[esp+0x44]
00482F1E    lea eax, ds:[ebx+ebx*2]
00482F21    lea eax, ds:[ecx+eax*8]
00482F24    cmp dword ptr ds:[eax+0x10], 0x02
00482F28    jnz 0x00482F59
00482F2A    mov edx, dword ptr ds:[eax+0x14]
00482F2D    cmp edx, 0x10
00482F30    jb 0x00482F36
00482F32    mov ecx, dword ptr ds:[eax]
00482F34    jmp 0x00482F38
00482F36    mov ecx, eax
00482F38    cmp byte ptr ds:[ecx], 0x81
00482F3B    jnz 0x00482F59
00482F3D    cmp edx, 0x10
00482F40    jb 0x00482F46
00482F42    mov ecx, dword ptr ds:[eax]
00482F44    jmp 0x00482F48
00482F46    mov ecx, eax
00482F48    cmp byte ptr ds:[ecx+0x01], 0x5C
00482F4C    jnz 0x00482F59
00482F4E    inc ebx
00482F4F    inc ebp
00482F50    add eax, 0x18
00482F53    cmp ebx, esi
00482F55    jl 0x00482F24
00482F57    jmp 0x00482F5E
00482F59    cmp ebx, esi
00482F5B    jnl 0x00482F5E
00482F5D    dec ebx
00482F5E    mov ecx, dword ptr ss:[esp+0x34]
00482F62    add ecx, 0x29C
00482F68    call 0x0044F0E0
00482F6D    lea ecx, ss:[ebp-0x01]
00482F70    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_44f0e0 ]
00482F74    test ecx, ecx
00482F76    mov dword ptr ss:[esp+0x24], ecx
00482F7A    lea eax, ss:[esp+0x24]
00482F7E    mov dword ptr ss:[esp+0x28], 0x00
00482F86    lea esi, ss:[esp+0x28]
00482F8A    lea ecx, ss:[esp+0x8C]
00482F91    cmovns esi, eax
00482F94    call 0x004FF540
00482F99    mov ecx, dword ptr ds:[esi]
00482F9B    mov edi, eax
00482F9D    imul ecx, dword ptr ss:[esp+0x40]
00482FA2    imul edi, ebp
00482FA5    add edi, ecx                                    ; => [ Call: sub_4ff540 ]
00482FA7    lea ecx, ss:[esp+0x8C]
00482FAE    mov dword ptr ss:[esp+0x28], edi
00482FB2    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
00482FB7    mov ecx, dword ptr ss:[esp+0x54]
00482FBB    lea edx, ss:[esp+0x28]
00482FBF    sub ecx, dword ptr ss:[esp+0x2C]
00482FC3    mov esi, eax
00482FC5    cmp edi, ecx
00482FC7    mov dword ptr ss:[esp+0x24], ecx
00482FCB    lea eax, ss:[esp+0x24]
00482FCF    mov dword ptr ss:[esp+0x1C], esi
00482FD3    cmovnl edx, eax
00482FD6    lea ecx, ss:[esp+0x1C]
00482FDA    mov eax, dword ptr ds:[edx]
00482FDC    lea edx, ss:[esp+0x24]
00482FE0    mov dword ptr ss:[esp+0x28], eax
00482FE4    mov eax, dword ptr ss:[esp+0x5C]
00482FE8    sub eax, dword ptr ss:[esp+0x30]
00482FEC    cmp esi, eax
00482FEE    mov dword ptr ss:[esp+0x24], eax
00482FF2    cmovnl ecx, edx
00482FF5    mov eax, dword ptr ds:[ecx]
00482FF7    mov dword ptr ss:[esp+0x24], eax
00482FFB    mov dword ptr ss:[esp+0x1C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00483003    mov ecx, dword ptr ss:[esp+0x34]
00483007    mov byte ptr ss:[esp+0xC8], 0x03
0048300F    lea eax, ds:[ecx+0x190]
00483015    add ecx, 0x1AC
0048301B    push eax
0048301C    push esi
0048301D    push edi
0048301E    call 0x005EEDF0                                 ; => [ Call: sub_5eedf0 ]
00483023    mov ebp, dword ptr ss:[esp+0x18]
00483027    mov esi, eax
00483029    test esi, esi
0048302B    jz 0x0048305B
0048302D    mov ecx, dword ptr ss:[esp+0x34]
00483031    push ebp
00483032    add ecx, 0x288
00483038    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
0048303D    test eax, eax
0048303F    jz 0x00483054
00483041    push esi
00483042    mov ecx, eax
00483044    call 0x0044EAF0                                 ; => [ Call: sub_44eaf0 ]
00483049    mov eax, dword ptr ds:[esi]
0048304B    mov ecx, esi
0048304D    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
00483050    mov al, 0x01
00483052    jmp 0x0048305D
00483054    mov eax, dword ptr ds:[esi]
00483056    mov ecx, esi
00483058    call dword ptr ds:[eax+0x04]                    ; => [ Field: Handler ]
0048305B    xor al, al
0048305D    test al, al
0048305F    mov byte ptr ss:[esp+0xC8], 0x02
00483067    setz al
0048306A    test al, al
0048306C    jnz 0x00483355
00483072    mov eax, dword ptr ss:[esp+0xD0]
00483079    mov eax, dword ptr ds:[eax+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048307C    test eax, eax
0048307E    jz 0x00483152
00483084    mov eax, dword ptr ds:[eax+0x08]
00483087    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0048308D    mov dword ptr ss:[esp+0x1C], eax
00483091    lea eax, ss:[esp+0x1C]
00483095    push eax
00483096    lea eax, ss:[esp+0x80]
0048309D    push eax
0048309E    lea ecx, ds:[edi+0x2A0]
004830A4    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
004830A9    mov eax, dword ptr ss:[esp+0x7C]
004830AD    cmp eax, dword ptr ds:[edi+0x2A0]
004830B3    jz 0x00483158
004830B9    mov ecx, dword ptr ds:[eax+0x14]
004830BC    test ecx, ecx
004830BE    jz 0x00483158
004830C4    mov ecx, dword ptr ds:[ecx+0xD8]
004830CA    test ecx, ecx
004830CC    jz 0x00483158
004830D2    mov eax, dword ptr ds:[ecx]
004830D4    mov eax, dword ptr ds:[eax+0x28]
004830D7    call eax
004830D9    test al, al
004830DB    jz 0x00483152
004830DD    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004830E5    mov byte ptr ss:[esp+0xC8], 0x04
004830ED    lea eax, ss:[esp+0x1C]
004830F1    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004830F7    push eax
004830F8    lea eax, ss:[esp+0x88]
004830FF    mov dword ptr ss:[esp+0x20], ebp
00483103    push eax
00483104    lea ecx, ds:[esi+0x2A0]
0048310A    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0048310F    mov eax, dword ptr ss:[esp+0x84]
00483116    cmp eax, dword ptr ds:[esi+0x2A0]
0048311C    jz 0x0048312D
0048311E    mov eax, dword ptr ds:[eax+0x14]
00483121    test eax, eax
00483123    jz 0x0048312D
00483125    mov eax, dword ptr ds:[eax+0xD8]
0048312B    jmp 0x0048312F
0048312D    xor eax, eax
0048312F    push dword ptr ss:[esp+0x24]
00483133    mov esi, dword ptr ss:[esp+0x2C]
00483137    mov ecx, dword ptr ss:[esp+0xD4]
0048313E    push esi
0048313F    sub esp, 0x08
00483142    push eax
00483143    push dword ptr ss:[esp+0x44]
00483147    push dword ptr ss:[esp+0x44]
0048314B    call 0x00507560                                 ; => [ Call: sub_507560 ]
00483150    jmp 0x004831C5
00483152    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00483158    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00483160    lea eax, ss:[esp+0x1C]
00483164    mov byte ptr ss:[esp+0xC8], 0x05
0048316C    push eax
0048316D    lea eax, ss:[esp+0x84]
00483174    mov dword ptr ss:[esp+0x20], ebp
00483178    push eax
00483179    lea ecx, ds:[edi+0x2A0]
0048317F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00483184    mov eax, dword ptr ss:[esp+0x80]
0048318B    cmp eax, dword ptr ds:[edi+0x2A0]
00483191    jz 0x004831A2
00483193    mov eax, dword ptr ds:[eax+0x14]
00483196    test eax, eax
00483198    jz 0x004831A2
0048319A    mov eax, dword ptr ds:[eax+0xD8]
004831A0    jmp 0x004831A4
004831A2    xor eax, eax
004831A4    push dword ptr ss:[esp+0x24]
004831A8    mov esi, dword ptr ss:[esp+0x2C]
004831AC    mov ecx, dword ptr ss:[esp+0xD4]
004831B3    push esi
004831B4    sub esp, 0x08
004831B7    push eax
004831B8    push dword ptr ss:[esp+0x44]
004831BC    push dword ptr ss:[esp+0x44]
004831C0    call 0x00507660                                 ; => [ Call: sub_507660 ]
004831C5    mov dword ptr ss:[esp+0x1C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
004831CD    mov byte ptr ss:[esp+0xC8], 0x06
004831D5    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004831DB    mov dword ptr ss:[esp+0x34], edi
004831DF    mov eax, dword ptr ds:[edi+0x2A0]
004831E5    mov edx, eax
004831E7    mov ecx, dword ptr ds:[eax+0x04]
004831EA    cmp byte ptr ds:[ecx+0x0D], 0x00
004831EE    jnz 0x00483204
004831F0    cmp dword ptr ds:[ecx+0x10], ebp
004831F3    jnl 0x004831FA
004831F5    mov ecx, dword ptr ds:[ecx+0x08]
004831F8    jmp 0x004831FE
004831FA    mov edx, ecx
004831FC    mov ecx, dword ptr ds:[ecx]
004831FE    cmp byte ptr ds:[ecx+0x0D], 0x00
00483202    jz 0x004831F0
00483204    cmp edx, eax
00483206    jz 0x00483217
00483208    cmp ebp, dword ptr ds:[edx+0x10]
0048320B    jl 0x00483217                                   ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048320D    mov dword ptr ss:[esp+0x58], edx
00483211    lea eax, ss:[esp+0x58]
00483215    jmp 0x0048321F
00483217    mov dword ptr ss:[esp+0x38], eax
0048321B    lea eax, ss:[esp+0x38]
0048321F    mov eax, dword ptr ds:[eax]
00483221    cmp eax, dword ptr ds:[edi+0x2A0]
00483227    jnz 0x0048322D
00483229    xor ecx, ecx
0048322B    jmp 0x00483244
0048322D    push ebp
0048322E    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
00483233    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00483239    xor ecx, ecx
0048323B    test al, al
0048323D    mov dword ptr ss:[esp+0x34], edi
00483241    setnz cl
00483244    test ecx, ecx
00483246    mov byte ptr ss:[esp+0xC8], 0x02
0048324E    setz al
00483251    test al, al
00483253    jnz 0x00483351
00483259    mov ebp, dword ptr ss:[esp+0x2C]
0048325D    jmp 0x00483335
00483262    push esi
00483263    lea ecx, ss:[esp+0x64]
00483267    call 0x00506A20                                 ; => [ Call: sub_506a20 ]
0048326C    mov eax, dword ptr ss:[esp+0x64]
00483270    test eax, eax
00483272    jnz 0x0048327A
00483274    xor esi, esi
00483276    xor edx, edx
00483278    jmp 0x00483280
0048327A    mov esi, dword ptr ds:[eax+0x18]
0048327D    mov edx, dword ptr ds:[eax+0x1C]
00483280    mov eax, dword ptr ss:[esp+0x54]
00483284    lea edi, ss:[esp+0x1C]
00483288    sub eax, ebp
0048328A    mov dword ptr ss:[esp+0x28], esi
0048328E    cmp esi, eax
00483290    mov dword ptr ss:[esp+0x1C], eax
00483294    mov eax, dword ptr ss:[esp+0x5C]
00483298    lea ecx, ss:[esp+0x28]
0048329C    cmovnl ecx, edi
0048329F    mov dword ptr ss:[esp+0x24], edx
004832A3    sub eax, dword ptr ss:[esp+0x30]
004832A7    lea ebp, ss:[esp+0x1C]
004832AB    cmp edx, eax
004832AD    mov edi, dword ptr ds:[ecx]
004832AF    lea ecx, ss:[esp+0x24]
004832B3    mov dword ptr ss:[esp+0x1C], eax
004832B7    cmovnl ecx, ebp
004832BA    mov eax, dword ptr ss:[esp+0xD0]
004832C1    mov ebp, dword ptr ds:[ecx]
004832C3    cmp dword ptr ds:[eax+0x04], 0x00
004832C7    jz 0x00483307
004832C9    mov ecx, eax
004832CB    call 0x00506650                                 ; => [ Call: sub_506650 ]
004832D0    mov ecx, eax
004832D2    test ecx, ecx
004832D4    jz 0x00483307
004832D6    mov eax, dword ptr ds:[ecx]
004832D8    mov eax, dword ptr ds:[eax+0x28]
004832DB    call eax
004832DD    test al, al
004832DF    jz 0x00483307
004832E1    push ebp
004832E2    push edi
004832E3    sub esp, 0x08
004832E6    lea ecx, ss:[esp+0x70]
004832EA    call 0x00506650
004832EF    mov ebp, dword ptr ss:[esp+0x3C]
004832F3    mov ecx, dword ptr ss:[esp+0xE0]
004832FA    push eax                                        ; => [ Call: sub_506650 ]
004832FB    push dword ptr ss:[esp+0x44]
004832FF    push ebp
00483300    call 0x00507560                                 ; => [ Call: sub_507560 ]
00483305    jmp 0x0048332B
00483307    push ebp
00483308    push edi
00483309    sub esp, 0x08
0048330C    lea ecx, ss:[esp+0x70]
00483310    call 0x00506650
00483315    mov ebp, dword ptr ss:[esp+0x3C]
00483319    mov ecx, dword ptr ss:[esp+0xE0]
00483320    push eax                                        ; => [ Call: sub_506650 ]
00483321    push dword ptr ss:[esp+0x44]
00483325    push ebp
00483326    call 0x00507660                                 ; => [ Call: sub_507660 ]
0048332B    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00483331    mov dword ptr ss:[esp+0x34], edi
00483335    mov eax, dword ptr ss:[esp+0x40]
00483339    add eax, esi
0048333B    add ebp, eax
0048333D    inc ebx
0048333E    mov dword ptr ss:[esp+0x2C], ebp
00483342    cmp ebx, dword ptr ss:[esp+0x50]
00483346    jnl 0x0048335F
00483348    mov esi, dword ptr ss:[esp+0x44]
0048334C    jmp 0x00482E60
00483351    mov bl, 0x01
00483353    jmp 0x00483363
00483355    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0048335B    mov bl, 0x01
0048335D    jmp 0x00483363
0048335F    mov bl, byte ptr ss:[esp+0x23]
00483363    mov ecx, dword ptr ss:[esp+0x64]
00483367    test ecx, ecx
00483369    jz 0x004833F5
0048336F    mov esi, dword ptr ds:[ecx+0x08]
00483372    dec dword ptr ds:[ecx+0x04]
00483375    cmp dword ptr ds:[ecx+0x04], 0x00
00483379    jnle 0x00483387
0048337B    mov eax, dword ptr ds:[ecx]
0048337D    push 0x01
0048337F    call dword ptr ds:[eax]
00483381    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00483387    mov dword ptr ss:[esp+0x58], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0048338F    mov byte ptr ss:[esp+0xC8], 0x07
00483397    mov eax, dword ptr ds:[edi+0x2A0]
0048339D    mov edx, eax
0048339F    mov ecx, dword ptr ds:[eax+0x04]
004833A2    cmp byte ptr ds:[ecx+0x0D], 0x00
004833A6    jnz 0x004833BC
004833A8    cmp dword ptr ds:[ecx+0x10], esi
004833AB    jnl 0x004833B2
004833AD    mov ecx, dword ptr ds:[ecx+0x08]
004833B0    jmp 0x004833B6
004833B2    mov edx, ecx
004833B4    mov ecx, dword ptr ds:[ecx]
004833B6    cmp byte ptr ds:[ecx+0x0D], 0x00
004833BA    jz 0x004833A8
004833BC    cmp edx, eax
004833BE    jz 0x004833C9
004833C0    mov dword ptr ss:[esp+0x38], edx
004833C4    cmp esi, dword ptr ds:[edx+0x10]
004833C7    jnl 0x004833CD
004833C9    mov dword ptr ss:[esp+0x38], eax
004833CD    lea eax, ss:[esp+0x38]
004833D1    mov eax, dword ptr ds:[eax]
004833D3    cmp eax, dword ptr ds:[edi+0x2A0]
004833D9    jz 0x004833E7
004833DB    push esi
004833DC    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
004833E1    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
004833E7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004833E9    mov byte ptr ss:[esp+0xC8], 0x02
004833F1    mov dword ptr ss:[esp+0x64], ecx                ; => [ Call: nullptr ]
004833F5    test bl, bl
004833F7    jz 0x0048342E
004833F9    mov eax, dword ptr ss:[esp+0x3C]
004833FD    cmp dword ptr ds:[eax+0x14], 0x10
00483401    jb 0x00483405
00483403    mov eax, dword ptr ds:[eax]
00483405    push eax
00483406    mov eax, dword ptr ss:[esp+0xD8]
0048340D    push dword ptr ds:[eax+0x20]
00483410    push dword ptr ds:[eax+0x1C]
00483413    push 0x6DEA98
00483418    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048341D    mov ecx, dword ptr ss:[esp+0x74]
00483421    add esp, 0x10
00483424    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0048342A    xor bl, bl
0048342C    jmp 0x00483430
0048342E    mov bl, 0x01
00483430    mov dword ptr ss:[esp+0x60], 0x706FEC           ; => [ Data: partsengine::CLLSprite::`vftable' ]
00483438    mov byte ptr ss:[esp+0xC8], 0x0A
00483440    test ecx, ecx
00483442    jz 0x004834C1
00483444    mov esi, dword ptr ds:[ecx+0x08]
00483447    dec dword ptr ds:[ecx+0x04]
0048344A    cmp dword ptr ds:[ecx+0x04], 0x00
0048344E    jnle 0x0048345C
00483450    mov eax, dword ptr ds:[ecx]
00483452    push 0x01
00483454    call dword ptr ds:[eax]
00483456    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0048345C    mov dword ptr ss:[esp+0x38], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00483464    mov byte ptr ss:[esp+0xC8], 0x0B
0048346C    mov eax, dword ptr ds:[edi+0x2A0]
00483472    mov edx, eax
00483474    mov ecx, dword ptr ds:[eax+0x04]
00483477    cmp byte ptr ds:[ecx+0x0D], 0x00
0048347B    jnz 0x00483494
0048347D    lea ecx, ds:[ecx]
00483480    cmp dword ptr ds:[ecx+0x10], esi
00483483    jnl 0x0048348A
00483485    mov ecx, dword ptr ds:[ecx+0x08]
00483488    jmp 0x0048348E
0048348A    mov edx, ecx
0048348C    mov ecx, dword ptr ds:[ecx]
0048348E    cmp byte ptr ds:[ecx+0x0D], 0x00
00483492    jz 0x00483480
00483494    cmp edx, eax
00483496    jz 0x004834A1
00483498    mov dword ptr ss:[esp+0x3C], edx
0048349C    cmp esi, dword ptr ds:[edx+0x10]
0048349F    jnl 0x004834A5
004834A1    mov dword ptr ss:[esp+0x3C], eax
004834A5    lea eax, ss:[esp+0x3C]
004834A9    mov eax, dword ptr ds:[eax]
004834AB    cmp eax, dword ptr ds:[edi+0x2A0]
004834B1    jz 0x004834B9
004834B3    push esi
004834B4    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
004834B9    mov dword ptr ss:[esp+0x64], 0x00
004834C1    mov byte ptr ss:[esp+0xC8], 0x09
004834C9    mov ecx, dword ptr ss:[esp+0x78]
004834CD    mov dword ptr ss:[esp+0x74], 0x706F60           ; => [ Type: partsengine::CGraph::VTable | Data: partsengine::CGraph::`vftable' ]
004834D5    test ecx, ecx
004834D7    jz 0x004834E6
004834D9    mov eax, dword ptr ds:[ecx]
004834DB    call dword ptr ds:[eax+0x04]
004834DE    mov dword ptr ss:[esp+0x78], 0x00
004834E6    mov byte ptr ss:[esp+0xC8], 0x08
004834EE    mov ecx, dword ptr ss:[esp+0x70]
004834F2    mov dword ptr ss:[esp+0x6C], 0x7071DC           ; => [ Data: partsengine::CSurfaceFactory::`vftable' | Type: partsengine::CSurfaceFactory::VTable ]
004834FA    test ecx, ecx
004834FC    jz 0x0048350B
004834FE    mov eax, dword ptr ds:[ecx]
00483500    call dword ptr ds:[eax+0x04]
00483503    mov dword ptr ss:[esp+0x70], 0x00
0048350B    mov edi, dword ptr ss:[esp+0x44]
0048350F    mov dword ptr ss:[esp+0x68], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
00483517    test edi, edi
00483519    jz 0x00483556
0048351B    mov ebp, dword ptr ss:[esp+0x48]
0048351F    mov esi, edi
00483521    cmp edi, ebp
00483523    jz 0x0048354D
00483525    cmp dword ptr ds:[esi+0x14], 0x10
00483529    jb 0x00483535
0048352B    push dword ptr ds:[esi]
0048352D    call 0x0069AD76                                 ; => [ Call: j__free ]
00483532    add esp, 0x04
00483535    mov dword ptr ds:[esi+0x14], 0x0F
0048353C    mov dword ptr ds:[esi+0x10], 0x00
00483543    mov byte ptr ds:[esi], 0x00
00483546    add esi, 0x18
00483549    cmp esi, ebp
0048354B    jnz 0x00483525
0048354D    push edi
0048354E    call 0x0069AD76                                 ; => [ Call: j__free ]
00483553    add esp, 0x04
00483556    mov al, bl
00483558    mov ecx, dword ptr ss:[esp+0xC0]
0048355F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00483566    pop ecx
00483567    pop edi
00483568    pop esi
00483569    pop ebp
0048356A    pop ebx
0048356B    add esp, 0xB8
00483571    ret 0x08

// ============================================================
// 函数名称: sub_5e4f80
// 起始地址: 0x5e4f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4F80    push 0xFFFFFFFF
005E4F82    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005E4F87    mov eax, dword ptr fs:[0x00000000]
005E4F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E4F8E    sub esp, 0x24
005E4F91    mov eax, dword ptr ds:[0x0074A408]
005E4F96    xor eax, esp                                    ; => [ Type: HINSTANCE | Data: __security_cookie ]
005E4F98    mov dword ptr ss:[esp+0x20], eax
005E4F9C    push ebx
005E4F9D    push ebp
005E4F9E    push esi
005E4F9F    push edi
005E4FA0    mov eax, dword ptr ds:[0x0074A408]
005E4FA5    xor eax, esp
005E4FA7    push eax                                        ; => [ Data: __security_cookie ]
005E4FA8    lea eax, ss:[esp+0x38]
005E4FAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E4FB2    mov edi, ecx
005E4FB4    mov dword ptr ss:[esp+0x18], edi
005E4FB8    mov ebx, dword ptr ss:[esp+0x48]
005E4FBC    lea ecx, ss:[esp+0x1C]
005E4FC0    mov esi, dword ptr ss:[esp+0x54]
005E4FC4    mov ebp, dword ptr ss:[esp+0x58]
005E4FC8    push 0x13
005E4FCA    push 0x6EB420
005E4FCF    mov dword ptr ss:[esp+0x1C], ebx
005E4FD3    mov dword ptr ds:[edi+0x10], ebx
005E4FD6    mov byte ptr ds:[edi+0x20], 0x00
005E4FDA    mov byte ptr ds:[edi+0x3C], 0x00
005E4FDE    mov dword ptr ss:[esp+0x38], 0x0F
005E4FE6    mov dword ptr ss:[esp+0x34], 0x00
005E4FEE    mov byte ptr ss:[esp+0x24], 0x00
005E4FF3    call 0x00402110                                 ; => [ String: AliceRunWindowClass | Call: sub_402110 ]
005E4FF8    mov dword ptr ss:[esp+0x40], 0x00
005E5000    lea eax, ss:[esp+0x1C]
005E5004    mov ecx, dword ptr ds:[edi+0x0C]
005E5007    add ecx, 0x30
005E500A    cmp ecx, eax
005E500C    jz 0x005E5018
005E500E    push 0xFFFFFFFF
005E5010    push 0x00
005E5012    push eax
005E5013    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E5018    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
005E5020    cmp dword ptr ss:[esp+0x30], 0x10
005E5025    jb 0x005E5033
005E5027    push dword ptr ss:[esp+0x1C]
005E502B    call 0x0069AD76                                 ; => [ Call: j__free ]
005E5030    add esp, 0x04
005E5033    cmp byte ptr ds:[edi+0x3C], 0x00
005E5037    mov eax, dword ptr ds:[edi+0x0C]
005E503A    jz 0x005E504F
005E503C    mov dword ptr ds:[eax+0x68], 0x40000000
005E5043    mov eax, dword ptr ds:[edi+0x0C]
005E5046    mov dword ptr ds:[eax+0x7C], 0x00
005E504D    jmp 0x005E5056
005E504F    mov dword ptr ds:[eax+0x68], 0x20F0000
005E5056    cmp byte ptr ds:[edi+0x3C], 0x00
005E505A    jnz 0x005E506B
005E505C    push 0x66
005E505E    push ebx
005E505F    call dword ptr ds:[0x006D436C]
005E5065    mov ecx, dword ptr ds:[edi+0x0C]
005E5068    mov dword ptr ds:[ecx+0x18], eax
005E506B    mov ecx, dword ptr ds:[edi+0x0C]
005E506E    add ecx, 0x48
005E5071    cmp ecx, esi
005E5073    jz 0x005E507F
005E5075    push 0xFFFFFFFF
005E5077    push 0x00
005E5079    push esi
005E507A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E507F    mov eax, dword ptr ds:[edi+0x0C]
005E5082    lea ecx, ds:[edi+0x258]
005E5088    mov dword ptr ds:[eax+0x60], ebx
005E508B    mov eax, dword ptr ds:[edi+0x0C]
005E508E    mov dword ptr ds:[eax+0x84], edi
005E5094    cmp ecx, ebp
005E5096    jz 0x005E50A2
005E5098    push 0xFFFFFFFF
005E509A    push 0x00
005E509C    push ebp
005E509D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E50A2    push ebp
005E50A3    lea ecx, ds:[edi+0x58]
005E50A6    call 0x005EB690                                 ; => [ Call: sub_5eb690 ]
005E50AB    push ebp
005E50AC    lea ecx, ds:[edi+0x58]
005E50AF    call 0x005EBA20                                 ; => [ Call: sub_5eba20 ]
005E50B4    xor ecx, ecx
005E50B6    mov eax, 0x02
005E50BB    cmp byte ptr ds:[edi+0x5C], cl
005E50BE    push 0x04
005E50C0    cmovnz ecx, eax
005E50C3    mov eax, dword ptr ds:[edi+0x21C]
005E50C9    mov dword ptr ds:[eax+0x04], ecx
005E50CC    mov ecx, dword ptr ss:[esp+0x50]
005E50D0    mov eax, dword ptr ss:[esp+0x54]
005E50D4    mov dword ptr ds:[edi+0x40], ecx
005E50D7    mov dword ptr ds:[edi+0x44], eax
005E50DA    mov dword ptr ds:[edi+0x48], ecx
005E50DD    mov dword ptr ds:[edi+0x4C], eax
005E50E0    mov dword ptr ds:[edi+0xFC], ecx
005E50E6    mov dword ptr ds:[edi+0x100], eax
005E50EC    mov edi, dword ptr ds:[0x006D4358]
005E50F2    call edi
005E50F4    push 0x0F
005E50F6    mov ebx, eax
005E50F8    call edi
005E50FA    push 0x20
005E50FC    mov esi, eax
005E50FE    call edi
005E5100    push 0x21
005E5102    mov ebp, eax
005E5104    call edi
005E5106    lea edx, ds:[esi+eax*2]
005E5109    mov eax, dword ptr ss:[esp+0x4C]
005E510D    add edx, ebx
005E510F    mov ebx, dword ptr ss:[esp+0x18]
005E5113    add edx, dword ptr ss:[esp+0x50]
005E5117    lea eax, ds:[eax+ebp*2]
005E511A    mov ecx, dword ptr ds:[ebx+0x0C]
005E511D    mov dword ptr ds:[ecx+0x6C], 0x00
005E5124    mov dword ptr ds:[ecx+0x70], 0x00
005E512B    mov dword ptr ds:[ecx+0x74], eax
005E512E    mov dword ptr ds:[ecx+0x78], edx
005E5131    mov ecx, dword ptr ds:[ebx+0x0C]
005E5134    call 0x00698A60                                 ; => [ Call: sub_698a60 ]
005E5139    test al, al
005E513B    jz 0x005E5227
005E5141    mov eax, dword ptr ds:[ebx+0x0C]
005E5144    mov ecx, dword ptr ds:[ebx+0x1A0]
005E514A    mov eax, dword ptr ds:[eax]
005E514C    mov dword ptr ds:[0x0075D54C], eax              ; => [ Data: data_75d54c ]
005E5151    test ecx, ecx
005E5153    jz 0x005E5161
005E5155    push dword ptr ds:[ebx+0x10]
005E5158    mov ecx, dword ptr ds:[ecx+0x04]
005E515B    push eax
005E515C    call 0x0046CE10                                 ; => [ Call: sub_46ce10 ]
005E5161    mov eax, dword ptr ds:[ebx+0x0C]
005E5164    mov esi, dword ptr ds:[eax]                     ; => [ Type: HWND ]
005E5166    mov eax, dword ptr ds:[ebx+0x23C]
005E516C    test eax, eax
005E516E    jz 0x005E5187
005E5170    push eax
005E5171    push dword ptr ds:[ebx+0x240]
005E5177    call dword ptr ds:[0x006D4304]
005E517D    mov dword ptr ds:[ebx+0x23C], 0x00
005E5187    push 0x00
005E5189    push 0xC8
005E518E    push 0x01
005E5190    push esi
005E5191    mov dword ptr ds:[ebx+0x240], esi
005E5197    call dword ptr ds:[0x006D4308]
005E519D    mov dword ptr ds:[ebx+0x23C], eax               ; => [ Call: nullptr ]
005E51A3    mov ecx, dword ptr ds:[ebx+0x0C]                ; => [ Type: HWND ]
005E51A6    mov eax, dword ptr ds:[ecx]
005E51A8    mov dword ptr ds:[ebx+0x190], eax
005E51AE    lea eax, ds:[ebx+0x1C]
005E51B1    push eax
005E51B2    push dword ptr ds:[ecx]
005E51B4    call dword ptr ds:[0x006D4344]
005E51BA    cmp byte ptr ds:[ebx+0x3C], 0x00
005E51BE    jnz 0x005E51E1
005E51C0    push 0x67
005E51C2    push dword ptr ss:[esp+0x18]
005E51C6    call dword ptr ds:[0x006D42D0]
005E51CC    mov dword ptr ds:[ebx+0x224], eax
005E51D2    cmp byte ptr ds:[ebx+0x3C], 0x00
005E51D6    jnz 0x005E51E1
005E51D8    push 0x00
005E51DA    mov ecx, ebx
005E51DC    call 0x005E5300                                 ; => [ Call: sub_5e5300 ]
005E51E1    mov eax, dword ptr ds:[ebx+0x0C]
005E51E4    push 0x05
005E51E6    push dword ptr ds:[eax]
005E51E8    call dword ptr ds:[0x006D43E0]
005E51EE    mov eax, dword ptr ds:[ebx+0x0C]
005E51F1    push dword ptr ds:[eax]
005E51F3    call dword ptr ds:[0x006D4314]
005E51F9    cmp byte ptr ds:[ebx+0x3C], 0x00
005E51FD    lea ecx, ds:[ebx+0xE8]
005E5203    setz al
005E5206    mov byte ptr ds:[ebx+0x1C4], al
005E520C    xor eax, eax
005E520E    cmp byte ptr ds:[ebx+0x64], al
005E5211    mov edx, dword ptr ds:[ecx]
005E5213    setnz al
005E5216    push eax
005E5217    push 0x01
005E5219    call dword ptr ds:[edx]
005E521B    cmp byte ptr ds:[ebx+0x3C], 0x00
005E521F    jz 0x005E5225
005E5221    mov byte ptr ds:[ebx+0x38], 0x01
005E5225    mov al, 0x01
005E5227    mov ecx, dword ptr ss:[esp+0x38]
005E522B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E5232    pop ecx
005E5233    pop edi
005E5234    pop esi
005E5235    pop ebp
005E5236    pop ebx
005E5237    mov ecx, dword ptr ss:[esp+0x20]
005E523B    xor ecx, esp
005E523D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E5242    add esp, 0x30
005E5245    ret 0x18

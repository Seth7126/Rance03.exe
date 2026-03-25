// ============================================================
// 函数名称: sub_5ccb50
// 起始地址: 0x5ccb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CCB50    push 0xFFFFFFFF
005CCB52    push 0x6C9F86                                   ; => [ Call: sub_6c9f86 ]
005CCB57    mov eax, dword ptr fs:[0x00000000]
005CCB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CCB5E    sub esp, 0x9C
005CCB64    mov eax, dword ptr ds:[0x0074A408]
005CCB69    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CCB6B    mov dword ptr ss:[esp+0x98], eax
005CCB72    push ebx
005CCB73    push ebp
005CCB74    push esi
005CCB75    push edi
005CCB76    mov eax, dword ptr ds:[0x0074A408]
005CCB7B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CCB7D    push eax
005CCB7E    lea eax, ss:[esp+0xB0]
005CCB85    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CCB8B    mov edi, ecx
005CCB8D    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005CCB94    mov eax, dword ptr ds:[edi+0x234]
005CCB9A    mov ebx, dword ptr ds:[eax]
005CCB9C    mov eax, dword ptr ds:[edi+0x178]
005CCBA2    sub eax, dword ptr ds:[edi+0x174]
005CCBA8    sar eax, 0x02
005CCBAB    cmp ebx, eax
005CCBAD    jnb 0x005CCDB1
005CCBB3    mov eax, dword ptr ds:[edi+0x174]
005CCBB9    mov eax, dword ptr ds:[eax+ebx*4]
005CCBBC    test eax, eax
005CCBBE    jz 0x005CCDB1
005CCBC4    cmp dword ptr ds:[eax+0x0C], 0x00
005CCBC8    jnz 0x005CCBCE
005CCBCA    xor esi, esi                                    ; => [ Call: nullptr ]
005CCBCC    jmp 0x005CCBD1
005CCBCE    mov esi, dword ptr ds:[eax+0x08]
005CCBD1    push esi
005CCBD2    mov dword ptr ss:[esp+0x20], esi
005CCBD6    call 0x005CCDF0
005CCBDB    test al, al
005CCBDD    jz 0x005CCBF0                                   ; => [ Call: sub_5ccdf0 ]
005CCBDF    push ebx
005CCBE0    lea ecx, ds:[edi+0x220]
005CCBE6    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CCBEB    jmp 0x005CCDC0
005CCBF0    lea ecx, ss:[esp+0x64]
005CCBF4    call 0x0064B100                                 ; => [ Type: win32only::CDialog::usernotice::CVMErrorDialog::VTable | Call: sub_64b100 ]
005CCBF9    push esi
005CCBFA    lea ecx, ss:[esp+0x38]
005CCBFE    mov dword ptr ss:[esp+0xBC], 0x00
005CCC09    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CCC0E    push 0xFFFFFFFF
005CCC10    push 0x00
005CCC12    lea eax, ss:[esp+0x3C]
005CCC16    mov byte ptr ss:[esp+0xC0], 0x01
005CCC1E    push eax
005CCC1F    lea ecx, ss:[esp+0x7C]
005CCC23    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005CCC28    cmp dword ptr ss:[esp+0x48], 0x10
005CCC2D    jb 0x005CCC3B
005CCC2F    push dword ptr ss:[esp+0x34]
005CCC33    call 0x0069AD76                                 ; => [ Call: j__free ]
005CCC38    add esp, 0x04
005CCC3B    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005CCC43    mov dword ptr ss:[esp+0x24], 0x00
005CCC4B    mov dword ptr ss:[esp+0x28], 0x00
005CCC53    lea eax, ss:[esp+0x20]
005CCC57    mov byte ptr ss:[esp+0xB8], 0x02
005CCC5F    push eax
005CCC60    mov ecx, edi
005CCC62    call 0x005C22F0                                 ; => [ Call: sub_5c22f0 ]
005CCC67    cmp dword ptr ds:[0x0075D534], 0x00
005CCC6E    jz 0x005CCC95                                   ; => [ Type: HWND | Data: data_75d534 ]
005CCC70    push ecx
005CCC71    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005CCC76    test eax, eax
005CCC78    jz 0x005CCC95
005CCC7A    mov edx, dword ptr ds:[eax]
005CCC7C    mov ecx, eax
005CCC7E    push 0x6EA7A0
005CCC83    call dword ptr ds:[edx]
005CCC85    mov ecx, eax
005CCC87    test ecx, ecx
005CCC89    jz 0x005CCC95
005CCC8B    mov eax, dword ptr ds:[ecx]
005CCC8D    call dword ptr ds:[eax]
005CCC8F    mov dword ptr ss:[esp+0x18], eax
005CCC93    jmp 0x005CCC9D
005CCC95    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
005CCC9D    mov esi, dword ptr ds:[edi+0x08]                ; => [ Type: HINSTANCE ]
005CCCA0    lea eax, ss:[esp+0x20]
005CCCA4    push eax
005CCCA5    lea ecx, ss:[esp+0x8C]
005CCCAC    mov dword ptr ss:[esp+0x70], esi                ; => [ Type: HINSTANCE ]
005CCCB0    call 0x00568F90                                 ; => [ Call: sub_568f90 ]
005CCCB5    lea eax, ss:[esp+0x64]
005CCCB9    mov byte ptr ss:[esp+0xA8], 0x00
005CCCC1    push eax
005CCCC2    push 0x697100
005CCCC7    push dword ptr ss:[esp+0x20]
005CCCCB    push 0x6C
005CCCCD    push esi
005CCCCE    call dword ptr ds:[0x006D42B8]                  ; => [ Call: sub_697100 ]
005CCCD4    mov dword ptr ss:[esp+0x68], eax
005CCCD8    test eax, eax
005CCCDA    jnz 0x005CCCFD
005CCCDC    mov byte ptr ds:[edi+0x214], al
005CCCE2    cmp dword ptr ds:[edi+0x218], eax
005CCCE8    jnz 0x005CCD8B
005CCCEE    mov dword ptr ds:[edi+0x218], 0x01
005CCCF8    jmp 0x005CCD8B
005CCCFD    cmp byte ptr ss:[esp+0xA8], 0x00
005CCD05    jz 0x005CCD7F
005CCD07    mov eax, dword ptr ds:[edi+0x208]
005CCD0D    sub eax, dword ptr ds:[edi+0x20C]
005CCD13    mov dword ptr ss:[esp+0x18], eax
005CCD17    movzx eax, byte ptr ds:[0x0075DD32]
005CCD1E    push eax                                        ; => [ Data: data_75dd32 ]
005CCD1F    lea eax, ss:[esp+0x1C]
005CCD23    push eax                                        ; => [ Type: HWND ]
005CCD24    push ecx
005CCD25    lea eax, ss:[esp+0x38]
005CCD29    push eax
005CCD2A    lea ecx, ds:[edi+0x1268]
005CCD30    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
005CCD35    push dword ptr ss:[esp+0x1C]
005CCD39    lea ecx, ss:[esp+0x50]
005CCD3D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005CCD42    mov byte ptr ss:[esp+0xB8], 0x03
005CCD4A    lea ecx, ds:[edi+0x1270]
005CCD50    mov eax, dword ptr ds:[edi+0x208]
005CCD56    sub eax, dword ptr ds:[edi+0x20C]
005CCD5C    mov dword ptr ss:[esp+0x1C], eax
005CCD60    lea eax, ss:[esp+0x4C]
005CCD64    push eax
005CCD65    lea eax, ss:[esp+0x20]
005CCD69    push eax
005CCD6A    call 0x005CFE90
005CCD6F    mov ecx, eax
005CCD71    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_5cfe90 ]
005CCD76    lea ecx, ss:[esp+0x4C]
005CCD7A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005CCD7F    push ebx
005CCD80    lea ecx, ds:[edi+0x220]
005CCD86    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CCD8B    mov esi, dword ptr ss:[esp+0x20]
005CCD8F    test esi, esi
005CCD91    jz 0x005CCDA6
005CCD93    push dword ptr ss:[esp+0x24]
005CCD97    push esi
005CCD98    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005CCD9D    push esi
005CCD9E    call 0x0069AD76                                 ; => [ Call: j__free ]
005CCDA3    add esp, 0x04
005CCDA6    lea ecx, ss:[esp+0x64]
005CCDAA    call 0x0064B190                                 ; => [ Call: sub_64b190 ]
005CCDAF    jmp 0x005CCDC0
005CCDB1    push ebx
005CCDB2    push 0x6E9714
005CCDB7    push edi
005CCDB8    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CCDBD    add esp, 0x0C
005CCDC0    mov ecx, dword ptr ss:[esp+0xB0]
005CCDC7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CCDCE    pop ecx
005CCDCF    pop edi
005CCDD0    pop esi
005CCDD1    pop ebp
005CCDD2    pop ebx
005CCDD3    mov ecx, dword ptr ss:[esp+0x98]
005CCDDA    xor ecx, esp
005CCDDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CCDE1    add esp, 0xA8
005CCDE7    ret

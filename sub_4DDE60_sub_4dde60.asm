// ============================================================
// 函数名称: sub_4dde60
// 起始地址: 0x4dde60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DDE60    push ebp
004DDE61    mov ebp, esp
004DDE63    and esp, 0xFFFFFFF8
004DDE66    push 0xFFFFFFFF
004DDE68    push 0x6BBF80                                   ; => [ Call: sub_6bbf80 ]
004DDE6D    mov eax, dword ptr fs:[0x00000000]
004DDE73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DDE74    sub esp, 0x50
004DDE77    mov eax, dword ptr ds:[0x0074A408]
004DDE7C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DDE7E    mov dword ptr ss:[esp+0x48], eax
004DDE82    push ebx
004DDE83    push esi
004DDE84    push edi
004DDE85    mov eax, dword ptr ds:[0x0074A408]
004DDE8A    xor eax, esp
004DDE8C    push eax                                        ; => [ Data: __security_cookie ]
004DDE8D    lea eax, ss:[esp+0x60]
004DDE91    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DDE97    mov ebx, ecx
004DDE99    mov dword ptr ss:[esp+0x24], ebx
004DDE9D    mov eax, dword ptr ds:[ebx]
004DDE9F    mov esi, dword ptr ss:[ebp+0x08]
004DDEA2    mov dword ptr ss:[esp+0x20], esi
004DDEA6    mov eax, dword ptr ds:[eax+0x1AC]
004DDEAC    mov al, byte ptr ds:[eax+0x8D]
004DDEB2    cmp byte ptr ds:[esi+0x8D], al
004DDEB8    jz 0x004DDEC4
004DDEBA    mov byte ptr ds:[esi+0x8D], al
004DDEC0    mov byte ptr ds:[esi+0x70], 0x01
004DDEC4    mov eax, dword ptr ds:[ebx]
004DDEC6    mov ecx, dword ptr ds:[eax+0x1AC]
004DDECC    mov eax, dword ptr ds:[ecx+0xD8]
004DDED2    test eax, eax
004DDED4    jnz 0x004DDF00
004DDED6    mov eax, dword ptr ds:[ecx+0x50]
004DDED9    mov eax, dword ptr ds:[eax+0x58]
004DDEDC    mov eax, dword ptr ds:[eax+0x90]
004DDEE2    test eax, eax
004DDEE4    jle 0x004DDEFE
004DDEE6    mov ecx, dword ptr ds:[ecx+0x54]
004DDEE9    push eax
004DDEEA    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004DDEEF    test eax, eax
004DDEF1    jz 0x004DDEFE
004DDEF3    mov ecx, eax
004DDEF5    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
004DDEFA    test eax, eax
004DDEFC    jnz 0x004DDF00
004DDEFE    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004DDF00    push eax
004DDF01    mov ecx, esi
004DDF03    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
004DDF08    mov ecx, dword ptr ds:[ebx]
004DDF0A    mov ecx, dword ptr ds:[ecx+0x1AC]
004DDF10    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
004DDF15    cmp eax, 0xFF
004DDF1A    mov dword ptr ss:[esp+0x18], eax
004DDF1E    lea ecx, ss:[esp+0x18]
004DDF22    mov dword ptr ss:[esp+0x14], 0xFF
004DDF2A    lea edx, ss:[esp+0x14]
004DDF2E    mov dword ptr ss:[esp+0x1C], 0x00
004DDF36    cmovnl ecx, edx
004DDF39    lea eax, ss:[esp+0x1C]
004DDF3D    cmp dword ptr ds:[ecx], 0x00
004DDF40    cmovnle eax, ecx
004DDF43    mov eax, dword ptr ds:[eax]
004DDF45    cmp dword ptr ds:[esi+0x90], eax
004DDF4B    jz 0x004DDF57
004DDF4D    mov dword ptr ds:[esi+0x90], eax
004DDF53    mov byte ptr ds:[esi+0x70], 0x01
004DDF57    mov eax, dword ptr ds:[ebx]
004DDF59    mov eax, dword ptr ds:[eax+0x1AC]
004DDF5F    mov eax, dword ptr ds:[eax+0xF0]
004DDF65    cmp dword ptr ds:[esi+0xF0], eax
004DDF6B    jz 0x004DDF77
004DDF6D    mov dword ptr ds:[esi+0xF0], eax
004DDF73    mov byte ptr ds:[esi+0x70], 0x01
004DDF77    mov eax, dword ptr ds:[ebx]
004DDF79    mov eax, dword ptr ds:[eax+0x1AC]
004DDF7F    mov al, byte ptr ds:[eax+0xF4]
004DDF85    cmp byte ptr ds:[esi+0xF4], al
004DDF8B    jz 0x004DDF97
004DDF8D    mov byte ptr ds:[esi+0xF4], al
004DDF93    mov byte ptr ds:[esi+0x70], 0x01
004DDF97    mov eax, dword ptr ds:[ebx]
004DDF99    mov edi, dword ptr ds:[eax+0x1AC]
004DDF9F    mov ecx, edi
004DDFA1    mov dword ptr ss:[esp+0x1C], edi
004DDFA5    call 0x004A1BB0
004DDFAA    add eax, dword ptr ds:[edi+0xA0]                ; => [ Call: sub_4a1bb0 ]
004DDFB0    lea edx, ss:[esp+0x14]
004DDFB4    cmp eax, 0xFF
004DDFB9    mov dword ptr ss:[esp+0x18], eax
004DDFBD    lea ecx, ss:[esp+0x18]
004DDFC1    mov dword ptr ss:[esp+0x14], 0xFF
004DDFC9    cmovnl ecx, edx
004DDFCC    mov ebx, dword ptr ds:[ecx]
004DDFCE    mov ecx, edi
004DDFD0    call 0x004A1B50
004DDFD5    add eax, dword ptr ds:[edi+0x9C]                ; => [ Call: sub_4a1b50 ]
004DDFDB    lea ecx, ss:[esp+0x14]
004DDFDF    cmp eax, 0xFF
004DDFE4    mov dword ptr ss:[esp+0x18], eax
004DDFE8    lea edx, ss:[esp+0x18]
004DDFEC    mov dword ptr ss:[esp+0x14], 0xFF
004DDFF4    cmovnl edx, ecx
004DDFF7    mov ecx, dword ptr ss:[esp+0x1C]
004DDFFB    mov edi, dword ptr ds:[edx]
004DDFFD    mov esi, dword ptr ds:[ecx+0x98]
004DE003    call 0x004A1AF0
004DE008    add eax, esi                                    ; => [ Call: sub_4a1af0 ]
004DE00A    mov dword ptr ss:[esp+0x14], 0xFF
004DE012    cmp eax, 0xFF
004DE017    mov dword ptr ss:[esp+0x18], eax
004DE01B    lea edx, ss:[esp+0x14]
004DE01F    push ebx
004DE020    mov ebx, dword ptr ss:[esp+0x24]
004DE024    lea ecx, ss:[esp+0x1C]
004DE028    cmovnl ecx, edx
004DE02B    push edi
004DE02C    push dword ptr ds:[ecx]
004DE02E    lea ecx, ds:[ebx+0x6C]
004DE031    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
004DE036    mov edi, dword ptr ss:[esp+0x24]
004DE03A    mov eax, dword ptr ds:[edi]
004DE03C    mov esi, dword ptr ds:[eax+0x1AC]
004DE042    mov eax, dword ptr ds:[esi+0x50]
004DE045    mov eax, dword ptr ds:[eax+0x58]
004DE048    mov eax, dword ptr ds:[eax+0x90]
004DE04E    test eax, eax
004DE050    jle 0x004DE06C
004DE052    mov ecx, dword ptr ds:[esi+0x54]
004DE055    push eax
004DE056    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004DE05B    test eax, eax
004DE05D    jz 0x004DE06C
004DE05F    mov ecx, eax
004DE061    call 0x004A2850
004DE066    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_4a2850 ]
004DE06A    jmp 0x004DE074
004DE06C    mov dword ptr ss:[esp+0x1C], 0xFF
004DE074    mov eax, dword ptr ds:[esi+0xAC]
004DE07A    mov dword ptr ss:[esp+0x24], eax
004DE07E    mov eax, dword ptr ds:[esi+0x50]
004DE081    mov eax, dword ptr ds:[eax+0x58]
004DE084    mov eax, dword ptr ds:[eax+0x90]
004DE08A    test eax, eax
004DE08C    jle 0x004DE0A8
004DE08E    mov ecx, dword ptr ds:[esi+0x54]
004DE091    push eax
004DE092    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004DE097    test eax, eax
004DE099    jz 0x004DE0A8
004DE09B    mov ecx, eax
004DE09D    call 0x004A2800
004DE0A2    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_4a2800 ]
004DE0A6    jmp 0x004DE0B0
004DE0A8    mov dword ptr ss:[esp+0x14], 0xFF
004DE0B0    mov eax, dword ptr ds:[esi+0xA8]
004DE0B6    mov dword ptr ss:[esp+0x20], eax
004DE0BA    mov eax, dword ptr ds:[esi+0x50]
004DE0BD    mov eax, dword ptr ds:[eax+0x58]
004DE0C0    mov eax, dword ptr ds:[eax+0x90]
004DE0C6    test eax, eax
004DE0C8    jle 0x004DE0E4
004DE0CA    mov ecx, dword ptr ds:[esi+0x54]
004DE0CD    push eax
004DE0CE    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004DE0D3    test eax, eax
004DE0D5    jz 0x004DE0E4
004DE0D7    mov ecx, eax
004DE0D9    call 0x004A27B0
004DE0DE    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_4a27b0 ]
004DE0E2    jmp 0x004DE0EC
004DE0E4    mov dword ptr ss:[esp+0x18], 0xFF
004DE0EC    mov ecx, dword ptr ss:[esp+0x24]
004DE0F0    mov eax, 0x80808081
004DE0F5    imul ecx, dword ptr ss:[esp+0x1C]
004DE0FA    mov esi, dword ptr ds:[esi+0xA4]
004DE100    imul esi, dword ptr ss:[esp+0x18]
004DE105    imul ecx
004DE107    add edx, ecx
004DE109    mov ecx, dword ptr ss:[esp+0x20]
004DE10D    imul ecx, dword ptr ss:[esp+0x14]
004DE112    sar edx, 0x07
004DE115    mov eax, edx
004DE117    shr eax, 0x1F
004DE11A    add eax, edx
004DE11C    push eax
004DE11D    mov eax, 0x80808081
004DE122    imul ecx
004DE124    mov eax, 0x80808081
004DE129    add edx, ecx
004DE12B    sar edx, 0x07
004DE12E    mov ecx, edx
004DE130    shr ecx, 0x1F
004DE133    add ecx, edx
004DE135    imul esi
004DE137    push ecx
004DE138    add edx, esi
004DE13A    lea ecx, ds:[ebx+0x6C]
004DE13D    sar edx, 0x07
004DE140    mov eax, edx
004DE142    shr eax, 0x1F
004DE145    add eax, edx
004DE147    push eax
004DE148    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004DE14D    mov eax, dword ptr ds:[edi]
004DE14F    mov eax, dword ptr ds:[eax+0x1AC]
004DE155    mov eax, dword ptr ds:[eax+0xB0]
004DE15B    cmp dword ptr ds:[ebx+0xB0], eax
004DE161    jz 0x004DE16D
004DE163    mov dword ptr ds:[ebx+0xB0], eax
004DE169    mov byte ptr ds:[ebx+0x70], 0x01
004DE16D    mov eax, dword ptr ds:[edi]
004DE16F    mov eax, dword ptr ds:[eax+0x1AC]
004DE175    mov eax, dword ptr ds:[eax+0xF8]
004DE17B    cmp dword ptr ds:[ebx+0xF8], eax
004DE181    jz 0x004DE18D
004DE183    mov dword ptr ds:[ebx+0xF8], eax
004DE189    mov byte ptr ds:[ebx+0x70], 0x01
004DE18D    mov ecx, dword ptr ds:[edi]
004DE18F    lea eax, ss:[esp+0x28]
004DE193    push 0x02
004DE195    push eax
004DE196    mov ecx, dword ptr ds:[ecx+0x1AC]
004DE19C    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004DE1A1    mov esi, eax
004DE1A3    mov dword ptr ss:[esp+0x68], 0x00
004DE1AB    mov edx, esi
004DE1AD    mov ecx, dword ptr ds:[ebx+0x480]
004DE1B3    add ecx, 0x30
004DE1B6    call 0x004058A0
004DE1BB    test al, al
004DE1BD    jnz 0x004DE1DA                                  ; => [ Call: sub_4058a0 ]
004DE1BF    mov ecx, dword ptr ds:[ebx+0x480]
004DE1C5    add ecx, 0x30
004DE1C8    cmp ecx, esi
004DE1CA    jz 0x004DE1D6
004DE1CC    push 0xFFFFFFFF
004DE1CE    push 0x00
004DE1D0    push esi
004DE1D1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DE1D6    mov byte ptr ds:[ebx+0x70], 0x01
004DE1DA    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004DE1E2    cmp dword ptr ss:[esp+0x3C], 0x10
004DE1E7    jb 0x004DE1F5
004DE1E9    push dword ptr ss:[esp+0x28]
004DE1ED    call 0x0069AD76                                 ; => [ Call: j__free ]
004DE1F2    add esp, 0x04
004DE1F5    mov ecx, dword ptr ds:[edi]
004DE1F7    lea eax, ss:[esp+0x40]
004DE1FB    push 0x03
004DE1FD    push eax
004DE1FE    mov ecx, dword ptr ds:[ecx+0x1AC]
004DE204    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004DE209    mov esi, eax
004DE20B    mov dword ptr ss:[esp+0x68], 0x01
004DE213    mov edx, esi
004DE215    mov ecx, dword ptr ds:[ebx+0x480]
004DE21B    add ecx, 0x48
004DE21E    call 0x004058A0
004DE223    test al, al
004DE225    jnz 0x004DE242                                  ; => [ Call: sub_4058a0 ]
004DE227    mov ecx, dword ptr ds:[ebx+0x480]
004DE22D    add ecx, 0x48
004DE230    cmp ecx, esi
004DE232    jz 0x004DE23E
004DE234    push 0xFFFFFFFF
004DE236    push 0x00
004DE238    push esi
004DE239    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DE23E    mov byte ptr ds:[ebx+0x70], 0x01
004DE242    cmp dword ptr ss:[esp+0x54], 0x10
004DE247    jb 0x004DE255
004DE249    push dword ptr ss:[esp+0x40]
004DE24D    call 0x0069AD76                                 ; => [ Call: j__free ]
004DE252    add esp, 0x04
004DE255    mov eax, dword ptr ds:[edi]
004DE257    mov eax, dword ptr ds:[eax+0x1AC]
004DE25D    mov al, byte ptr ds:[eax+0x47D]
004DE263    cmp byte ptr ds:[ebx+0x47D], al
004DE269    jz 0x004DE275
004DE26B    mov byte ptr ds:[ebx+0x47D], al
004DE271    mov byte ptr ds:[ebx+0x70], 0x01
004DE275    mov ecx, dword ptr ss:[esp+0x60]
004DE279    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DE280    pop ecx
004DE281    pop edi
004DE282    pop esi
004DE283    pop ebx
004DE284    mov ecx, dword ptr ss:[esp+0x48]
004DE288    xor ecx, esp
004DE28A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DE28F    mov esp, ebp
004DE291    pop ebp
004DE292    ret 0x04

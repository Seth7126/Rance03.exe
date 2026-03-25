// ============================================================
// 函数名称: sub_58db80
// 起始地址: 0x58db80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058DB80    push 0xFFFFFFFF
0058DB82    push 0x6C7E6B                                   ; => [ Call: sub_6c7e6b ]
0058DB87    mov eax, dword ptr fs:[0x00000000]
0058DB8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058DB8E    sub esp, 0x74
0058DB91    mov eax, dword ptr ds:[0x0074A408]
0058DB96    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058DB98    mov dword ptr ss:[esp+0x70], eax
0058DB9C    push ebx
0058DB9D    push ebp
0058DB9E    push esi
0058DB9F    push edi
0058DBA0    mov eax, dword ptr ds:[0x0074A408]
0058DBA5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058DBA7    push eax
0058DBA8    lea eax, ss:[esp+0x88]
0058DBAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058DBB5    mov ebx, ecx
0058DBB7    mov eax, dword ptr ds:[ebx+0x68]
0058DBBA    lea edi, ds:[ebx+0x64]
0058DBBD    mov ebp, dword ptr ss:[esp+0x98]
0058DBC4    add eax, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0058DBC7    push eax
0058DBC8    mov dword ptr ss:[esp+0x54], ebp
0058DBCC    mov dword ptr ss:[esp+0x48], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0058DBD4    mov dword ptr ss:[esp+0x50], edi
0058DBD8    call dword ptr ds:[0x006D4260]
0058DBDE    mov byte ptr ss:[esp+0x48], 0x01
0058DBE3    lea ecx, ds:[ebx+0x84]
0058DBE9    mov dword ptr ss:[esp+0x90], 0x00
0058DBF4    push ebp
0058DBF5    call 0x00590B10
0058DBFA    mov esi, eax                                    ; => [ Call: sub_590b10 | Type: sealengine::CPolyData::VTable ]
0058DBFC    test esi, esi
0058DBFE    jnz 0x0058DE63
0058DC04    push ebp
0058DC05    lea eax, ss:[esp+0x58]
0058DC09    push eax
0058DC0A    call 0x0058F410                                 ; => [ Call: sub_58f410 ]
0058DC0F    push ebp
0058DC10    lea eax, ss:[esp+0x70]
0058DC14    mov byte ptr ss:[esp+0x94], 0x01
0058DC1C    push eax
0058DC1D    call 0x0058F520                                 ; => [ Call: sub_58f520 ]
0058DC22    xorps xmm0, xmm0
0058DC25    mov dword ptr ss:[esp+0x1C], 0x7078B0           ; => [ Type: sealengine::CResourceData::VTable | Data: sealengine::CResourceData::`vftable' ]
0058DC2D    movdqu xmmword ptr ss:[esp+0x20], xmm0          ; => [ String: zx | String: 0 ]
0058DC33    lea eax, ss:[esp+0x1C]
0058DC37    mov byte ptr ss:[esp+0x90], 0x03
0058DC3F    push eax
0058DC40    lea eax, ss:[esp+0x58]
0058DC44    mov ecx, ebx
0058DC46    push eax
0058DC47    call 0x0058F630
0058DC4C    mov ecx, dword ptr ss:[esp+0x20]
0058DC50    test al, al
0058DC52    mov eax, dword ptr ss:[esp+0x24]
0058DC56    jz 0x0058DDC2
0058DC5C    test ecx, ecx
0058DC5E    jnz 0x0058DC6A
0058DC60    cmp eax, dword ptr ss:[esp+0x28]
0058DC64    jz 0x0058DDC2                                   ; => [ Call: sub_58f630 ]
0058DC6A    xorps xmm0, xmm0
0058DC6D    mov dword ptr ss:[esp+0x30], 0x7078B0           ; => [ Type: sealengine::CResourceData::VTable | Data: sealengine::CResourceData::`vftable' ]
0058DC75    movdqu xmmword ptr ss:[esp+0x34], xmm0          ; => [ String: zx | String: 0 ]
0058DC7B    lea eax, ss:[esp+0x30]
0058DC7F    mov byte ptr ss:[esp+0x90], 0x04
0058DC87    push eax
0058DC88    lea eax, ss:[esp+0x70]
0058DC8C    mov ecx, ebx
0058DC8E    push eax
0058DC8F    call 0x0058F630
0058DC94    test al, al
0058DC96    jz 0x0058DDA1                                   ; => [ Call: sub_58f630 ]
0058DC9C    push 0xD4
0058DCA1    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CPolyData::VTable ]
0058DCA6    add esp, 0x04
0058DCA9    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: sealengine::CPolyData::VTable ]
0058DCAD    mov byte ptr ss:[esp+0x90], 0x05
0058DCB5    test eax, eax
0058DCB7    jz 0x0058DCCF
0058DCB9    lea ecx, ds:[ebx+0x84]
0058DCBF    push ecx
0058DCC0    push dword ptr ds:[ebx+0x60]
0058DCC3    mov ecx, eax
0058DCC5    push ebp
0058DCC6    call 0x0057ABA0
0058DCCB    mov esi, eax                                    ; => [ Call: sub_57aba0 ]
0058DCCD    jmp 0x0058DCD1
0058DCCF    xor esi, esi                                    ; => [ Call: nullptr ]
0058DCD1    mov byte ptr ss:[esp+0x90], 0x04
0058DCD9    mov ecx, dword ptr ss:[esp+0x34]
0058DCDD    test ecx, ecx
0058DCDF    jz 0x0058DD05
0058DCE1    mov eax, dword ptr ds:[ecx]
0058DCE3    call dword ptr ds:[eax+0x14]
0058DCE6    mov ecx, dword ptr ss:[esp+0x34]
0058DCEA    mov dword ptr ss:[esp+0x18], eax
0058DCEE    test ecx, ecx
0058DCF0    jz 0x0058DCFB
0058DCF2    mov eax, dword ptr ds:[ecx]
0058DCF4    call dword ptr ds:[eax+0x18]
0058DCF7    mov edi, eax
0058DCF9    jmp 0x0058DD1C
0058DCFB    mov eax, dword ptr ss:[esp+0x3C]
0058DCFF    mov edi, dword ptr ss:[esp+0x38]
0058DD03    jmp 0x0058DD15
0058DD05    mov eax, dword ptr ss:[esp+0x3C]
0058DD09    mov edx, eax
0058DD0B    mov edi, dword ptr ss:[esp+0x38]
0058DD0F    sub edx, edi
0058DD11    mov dword ptr ss:[esp+0x18], edx
0058DD15    xor ecx, ecx
0058DD17    cmp edi, eax
0058DD19    cmovz edi, ecx                                  ; => [ Call: nullptr ]
0058DD1C    mov ecx, dword ptr ss:[esp+0x20]
0058DD20    test ecx, ecx
0058DD22    jz 0x0058DD44
0058DD24    mov eax, dword ptr ds:[ecx]
0058DD26    call dword ptr ds:[eax+0x14]
0058DD29    mov ecx, dword ptr ss:[esp+0x20]
0058DD2D    mov ebp, eax
0058DD2F    test ecx, ecx
0058DD31    jz 0x0058DD3A
0058DD33    mov eax, dword ptr ds:[ecx]
0058DD35    call dword ptr ds:[eax+0x18]
0058DD38    jmp 0x0058DD57
0058DD3A    mov ecx, dword ptr ss:[esp+0x28]
0058DD3E    mov eax, dword ptr ss:[esp+0x24]
0058DD42    jmp 0x0058DD50
0058DD44    mov ecx, dword ptr ss:[esp+0x28]
0058DD48    mov ebp, ecx
0058DD4A    mov eax, dword ptr ss:[esp+0x24]
0058DD4E    sub ebp, eax
0058DD50    xor edx, edx
0058DD52    cmp eax, ecx
0058DD54    cmovz eax, edx
0058DD57    push dword ptr ss:[esp+0x9C]
0058DD5E    lea ecx, ss:[esp+0x58]
0058DD62    push dword ptr ds:[ebx+0x24]
0058DD65    push dword ptr ds:[ebx+0x20]
0058DD68    push ecx
0058DD69    push dword ptr ss:[esp+0x28]
0058DD6D    mov ecx, esi
0058DD6F    push edi
0058DD70    push ebp
0058DD71    push eax
0058DD72    call 0x0057AF30                                 ; => [ Call: sub_57af30 ]
0058DD77    test al, al
0058DD79    jz 0x0058DD9A
0058DD7B    push esi
0058DD7C    push dword ptr ss:[esp+0x54]
0058DD80    lea ecx, ds:[ebx+0x84]
0058DD86    call 0x00590A10                                 ; => [ Call: sub_590a10 ]
0058DD8B    test al, al
0058DD8D    jz 0x0058DD9A
0058DD8F    lea ecx, ss:[esp+0x44]
0058DD93    call 0x005F4170                                 ; => [ Call: sub_5f4170 ]
0058DD98    jmp 0x0058DDA3
0058DD9A    mov ecx, esi
0058DD9C    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0058DDA1    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
0058DDA3    lea ecx, ss:[esp+0x30]
0058DDA7    mov byte ptr ss:[esp+0x90], 0x03
0058DDAF    call 0x0058D420                                 ; => [ Call: sub_58d420 ]
0058DDB4    mov eax, dword ptr ss:[esp+0x24]
0058DDB8    mov ecx, dword ptr ss:[esp+0x20]
0058DDBC    mov edi, dword ptr ss:[esp+0x4C]
0058DDC0    jmp 0x0058DDC4
0058DDC2    xor esi, esi                                    ; => [ Call: nullptr ]
0058DDC4    mov dword ptr ss:[esp+0x1C], 0x7078B0           ; => [ Data: sealengine::CResourceData::`vftable' ]
0058DDCC    mov byte ptr ss:[esp+0x90], 0x06
0058DDD4    test ecx, ecx
0058DDD6    jz 0x0058DDE1
0058DDD8    mov eax, dword ptr ds:[ecx]
0058DDDA    call dword ptr ds:[eax+0x04]
0058DDDD    mov eax, dword ptr ss:[esp+0x24]
0058DDE1    test eax, eax
0058DDE3    jz 0x0058DE06
0058DDE5    push eax
0058DDE6    call 0x0069AD76                                 ; => [ Call: j__free ]
0058DDEB    add esp, 0x04
0058DDEE    mov dword ptr ss:[esp+0x24], 0x00
0058DDF6    mov dword ptr ss:[esp+0x28], 0x00
0058DDFE    mov dword ptr ss:[esp+0x2C], 0x00
0058DE06    cmp dword ptr ss:[esp+0x80], 0x10
0058DE0E    jb 0x0058DE1C
0058DE10    push dword ptr ss:[esp+0x6C]
0058DE14    call 0x0069AD76                                 ; => [ Call: j__free ]
0058DE19    add esp, 0x04
0058DE1C    cmp dword ptr ss:[esp+0x68], 0x10
0058DE21    mov dword ptr ss:[esp+0x80], 0x0F
0058DE2C    mov dword ptr ss:[esp+0x7C], 0x00
0058DE34    mov byte ptr ss:[esp+0x6C], 0x00
0058DE39    jb 0x0058DE47
0058DE3B    push dword ptr ss:[esp+0x54]
0058DE3F    call 0x0069AD76                                 ; => [ Call: j__free ]
0058DE44    add esp, 0x04
0058DE47    cmp byte ptr ss:[esp+0x48], 0x00
0058DE4C    mov dword ptr ss:[esp+0x68], 0x0F
0058DE54    mov dword ptr ss:[esp+0x64], 0x00
0058DE5C    mov byte ptr ss:[esp+0x54], 0x00
0058DE61    jz 0x0058DE70
0058DE63    mov ecx, dword ptr ds:[edi+0x04]
0058DE66    add ecx, 0x04
0058DE69    push ecx
0058DE6A    call dword ptr ds:[0x006D4264]
0058DE70    mov eax, esi
0058DE72    mov ecx, dword ptr ss:[esp+0x88]
0058DE79    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058DE80    pop ecx
0058DE81    pop edi
0058DE82    pop esi
0058DE83    pop ebp
0058DE84    pop ebx
0058DE85    mov ecx, dword ptr ss:[esp+0x70]
0058DE89    xor ecx, esp
0058DE8B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058DE90    add esp, 0x80
0058DE96    ret 0x08

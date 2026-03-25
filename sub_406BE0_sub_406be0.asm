// ============================================================
// 函数名称: sub_406be0
// 起始地址: 0x406be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406BE0    push 0xFFFFFFFF
00406BE2    push 0x6B3100                                   ; => [ Call: sub_6b3100 ]
00406BE7    mov eax, dword ptr fs:[0x00000000]
00406BED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00406BEE    sub esp, 0x44
00406BF1    mov eax, dword ptr ds:[0x0074A408]
00406BF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00406BF8    mov dword ptr ss:[esp+0x3C], eax
00406BFC    push ebx
00406BFD    push esi
00406BFE    push edi
00406BFF    mov eax, dword ptr ds:[0x0074A408]
00406C04    xor eax, esp
00406C06    push eax                                        ; => [ Data: __security_cookie ]
00406C07    lea eax, ss:[esp+0x54]
00406C0B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406C11    mov ebx, edx
00406C13    mov esi, ecx
00406C15    mov ecx, dword ptr ss:[esp+0x64]
00406C19    mov dword ptr ds:[esi], 0x00
00406C1F    mov edi, dword ptr ds:[ecx+0x14]
00406C22    cmp edi, 0x10
00406C25    jb 0x00406C2B
00406C27    mov eax, dword ptr ds:[ecx]
00406C29    jmp 0x00406C2D
00406C2B    mov eax, ecx
00406C2D    movsx eax, byte ptr ds:[eax]
00406C30    add eax, 0xFFFFFFDF
00406C33    cmp eax, 0x5B
00406C36    jnbe 0x00407274
00406C3C    movzx eax, byte ptr ds:[eax+0x4072D4]
00406C43    jmp dword ptr ds:[eax*4+0x407294]
00406C4A    push 0x0C
00406C4C    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CDotOperatorToken::VTable | Call: sub_69adc6 ]
00406C51    add esp, 0x04
00406C54    test eax, eax
00406C56    jz 0x00406C78
00406C58    mov dword ptr ds:[eax], 0x703EE0                ; => [ Data: dpanalysis::CDotOperatorToken::`vftable'{for `dpanalysis::IToken'} ]
00406C5E    mov dword ptr ds:[eax+0x04], 0x00
00406C65    mov dword ptr ds:[eax+0x08], 0x00
00406C6C    mov dword ptr ds:[esi], eax
00406C6E    mov eax, 0x01
00406C73    jmp 0x00407276
00406C78    xor eax, eax
00406C7A    mov dword ptr ds:[esi], eax
00406C7C    mov eax, 0x01
00406C81    jmp 0x00407276
00406C86    push 0x0C
00406C88    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Add(class dpanalysis::CTokenResult const &) const, 60>::VTable ]
00406C8D    add esp, 0x04
00406C90    test eax, eax
00406C92    jz 0x00406C78
00406C94    mov dword ptr ds:[eax], 0x703FEC                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Add(class dpanalysis::CTokenResult const &) const, 60>::`vftable'{for `dpanalysis::IToken'} ]
00406C9A    mov dword ptr ds:[eax+0x04], 0x00
00406CA1    mov dword ptr ds:[eax+0x08], 0x00
00406CA8    mov dword ptr ds:[esi], eax
00406CAA    mov eax, 0x01
00406CAF    jmp 0x00407276
00406CB4    push 0x0C
00406CB6    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Subtract(class dpanalysis::CTokenResult const &) const, 60>::VTable ]
00406CBB    add esp, 0x04
00406CBE    test eax, eax
00406CC0    jz 0x00406C78
00406CC2    mov dword ptr ds:[eax], 0x703EF4                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Subtract(class dpanalysis::CTokenResult const &) const, 60>::`vftable'{for `dpanalysis::IToken'} ]
00406CC8    mov dword ptr ds:[eax+0x04], 0x00
00406CCF    mov dword ptr ds:[eax+0x08], 0x00
00406CD6    mov dword ptr ds:[esi], eax
00406CD8    mov eax, 0x01
00406CDD    jmp 0x00407276
00406CE2    push 0x0C
00406CE4    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Multiply(class dpanalysis::CTokenResult const &) const, 50>::VTable | Call: sub_69adc6 ]
00406CE9    add esp, 0x04
00406CEC    test eax, eax
00406CEE    jz 0x00406C78
00406CF0    mov dword ptr ds:[eax], 0x703FC4                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Multiply(class dpanalysis::CTokenResult const &) const, 50>::`vftable'{for `dpanalysis::IToken'} ]
00406CF6    mov dword ptr ds:[eax+0x04], 0x00
00406CFD    mov dword ptr ds:[eax+0x08], 0x00
00406D04    mov dword ptr ds:[esi], eax
00406D06    mov eax, 0x01
00406D0B    jmp 0x00407276
00406D10    push 0x0C
00406D12    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Divide(class dpanalysis::CTokenResult const &) const, 50>::VTable ]
00406D17    add esp, 0x04
00406D1A    test eax, eax
00406D1C    jz 0x00406C78
00406D22    mov dword ptr ds:[eax], 0x703F08                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Divide(class dpanalysis::CTokenResult const &) const, 50>::`vftable'{for `dpanalysis::IToken'} ]
00406D28    mov dword ptr ds:[eax+0x04], 0x00
00406D2F    mov dword ptr ds:[eax+0x08], 0x00
00406D36    mov dword ptr ds:[esi], eax
00406D38    mov eax, 0x01
00406D3D    jmp 0x00407276
00406D42    push 0x0C
00406D44    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CModulusToken::VTable ]
00406D49    add esp, 0x04
00406D4C    test eax, eax
00406D4E    jz 0x00406C78
00406D54    mov dword ptr ds:[eax], 0x703F60                ; => [ Data: dpanalysis::CModulusToken::`vftable'{for `dpanalysis::IToken'} ]
00406D5A    mov dword ptr ds:[eax+0x04], 0x00
00406D61    mov dword ptr ds:[eax+0x08], 0x00
00406D68    mov dword ptr ds:[esi], eax
00406D6A    mov eax, 0x01
00406D6F    jmp 0x00407276
00406D74    mov eax, dword ptr ds:[ecx+0x10]
00406D77    cmp eax, 0x01
00406D7A    jbe 0x00407274
00406D80    cmp edi, 0x10
00406D83    jb 0x00406D89
00406D85    mov edx, dword ptr ds:[ecx]
00406D87    jmp 0x00406D8B
00406D89    mov edx, ecx
00406D8B    cmp byte ptr ds:[edx+0x01], 0x3D
00406D8F    jnz 0x00407274
00406D95    cmp eax, 0x02
00406D98    jbe 0x00406DE3
00406D9A    cmp edi, 0x10
00406D9D    jb 0x00406DA1
00406D9F    mov ecx, dword ptr ds:[ecx]
00406DA1    cmp byte ptr ds:[ecx+0x02], 0x3D
00406DA5    jnz 0x00406DE3
00406DA7    push 0x0C
00406DA9    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CRefCompareToken<1>::VTable | Call: sub_69adc6 ]
00406DAE    add esp, 0x04
00406DB1    test eax, eax
00406DB3    jz 0x00406DD5
00406DB5    mov dword ptr ds:[eax], 0x703F9C                ; => [ Data: dpanalysis::CRefCompareToken<1>::`vftable'{for `dpanalysis::IToken'} ]
00406DBB    mov dword ptr ds:[eax+0x04], 0x00
00406DC2    mov dword ptr ds:[eax+0x08], 0x00
00406DC9    mov dword ptr ds:[esi], eax
00406DCB    mov eax, 0x03
00406DD0    jmp 0x00407276
00406DD5    xor eax, eax
00406DD7    mov dword ptr ds:[esi], eax
00406DD9    mov eax, 0x03
00406DDE    jmp 0x00407276
00406DE3    push 0x0C
00406DE5    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Equal(class dpanalysis::CTokenResult const &) const, 90>::VTable | Call: sub_69adc6 ]
00406DEA    add esp, 0x04
00406DED    test eax, eax
00406DEF    jz 0x00406E11
00406DF1    mov dword ptr ds:[eax], 0x703F88                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Equal(class dpanalysis::CTokenResult const &) const, 90>::`vftable'{for `dpanalysis::IToken'} ]
00406DF7    mov dword ptr ds:[eax+0x04], 0x00
00406DFE    mov dword ptr ds:[eax+0x08], 0x00
00406E05    mov dword ptr ds:[esi], eax
00406E07    mov eax, 0x02
00406E0C    jmp 0x00407276
00406E11    xor eax, eax
00406E13    mov dword ptr ds:[esi], eax
00406E15    mov eax, 0x02
00406E1A    jmp 0x00407276
00406E1F    mov eax, dword ptr ds:[ecx+0x10]
00406E22    cmp eax, 0x01
00406E25    jbe 0x00407274
00406E2B    cmp edi, 0x10
00406E2E    jb 0x00406E34
00406E30    mov edx, dword ptr ds:[ecx]
00406E32    jmp 0x00406E36
00406E34    mov edx, ecx
00406E36    cmp byte ptr ds:[edx+0x01], 0x3D
00406E3A    jnz 0x00407274
00406E40    cmp eax, 0x02
00406E43    jbe 0x00406E84
00406E45    cmp edi, 0x10
00406E48    jb 0x00406E4C
00406E4A    mov ecx, dword ptr ds:[ecx]
00406E4C    cmp byte ptr ds:[ecx+0x02], 0x3D
00406E50    jnz 0x00406E84
00406E52    push 0x0C
00406E54    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CRefCompareToken<0>::VTable | Call: sub_69adc6 ]
00406E59    add esp, 0x04
00406E5C    test eax, eax
00406E5E    jz 0x00406DD5
00406E64    mov dword ptr ds:[eax], 0x703F38                ; => [ Data: dpanalysis::CRefCompareToken<0>::`vftable'{for `dpanalysis::IToken'} ]
00406E6A    mov dword ptr ds:[eax+0x04], 0x00
00406E71    mov dword ptr ds:[eax+0x08], 0x00
00406E78    mov dword ptr ds:[esi], eax
00406E7A    mov eax, 0x03
00406E7F    jmp 0x00407276
00406E84    push 0x0C
00406E86    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::NotEqual(class dpanalysis::CTokenResult const &) const, 90>::VTable | Call: sub_69adc6 ]
00406E8B    add esp, 0x04
00406E8E    test eax, eax
00406E90    jz 0x00406E11
00406E96    mov dword ptr ds:[eax], 0x70408C                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::NotEqual(class dpanalysis::CTokenResult const &) const, 90>::`vftable'{for `dpanalysis::IToken'} ]
00406E9C    mov dword ptr ds:[eax+0x04], 0x00
00406EA3    mov dword ptr ds:[eax+0x08], 0x00
00406EAA    mov dword ptr ds:[esi], eax
00406EAC    mov eax, 0x02
00406EB1    jmp 0x00407276
00406EB6    mov eax, dword ptr ds:[ecx+0x10]
00406EB9    cmp eax, 0x01
00406EBC    jbe 0x00406F49
00406EC2    cmp edi, 0x10
00406EC5    jb 0x00406ECB
00406EC7    mov edx, dword ptr ds:[ecx]
00406EC9    jmp 0x00406ECD
00406ECB    mov edx, ecx
00406ECD    cmp byte ptr ds:[edx+0x01], 0x3C
00406ED1    jnz 0x00406F05
00406ED3    push 0x0C
00406ED5    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LeftShift(class dpanalysis::CTokenResult const &) const, 70>::VTable | Call: sub_69adc6 ]
00406EDA    add esp, 0x04
00406EDD    test eax, eax
00406EDF    jz 0x00406E11
00406EE5    mov dword ptr ds:[eax], 0x703FD8                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LeftShift(class dpanalysis::CTokenResult const &) const, 70>::`vftable'{for `dpanalysis::IToken'} ]
00406EEB    mov dword ptr ds:[eax+0x04], 0x00
00406EF2    mov dword ptr ds:[eax+0x08], 0x00
00406EF9    mov dword ptr ds:[esi], eax
00406EFB    mov eax, 0x02
00406F00    jmp 0x00407276
00406F05    cmp eax, 0x01
00406F08    jbe 0x00406F49
00406F0A    cmp edi, 0x10
00406F0D    jb 0x00406F11
00406F0F    mov ecx, dword ptr ds:[ecx]
00406F11    cmp byte ptr ds:[ecx+0x01], 0x3D
00406F15    jnz 0x00406F49
00406F17    push 0x0C
00406F19    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LessEqual(class dpanalysis::CTokenResult const &) const, 80>::VTable | Call: sub_69adc6 ]
00406F1E    add esp, 0x04
00406F21    test eax, eax
00406F23    jz 0x00406E11
00406F29    mov dword ptr ds:[eax], 0x703E54                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LessEqual(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
00406F2F    mov dword ptr ds:[eax+0x04], 0x00
00406F36    mov dword ptr ds:[eax+0x08], 0x00
00406F3D    mov dword ptr ds:[esi], eax
00406F3F    mov eax, 0x02
00406F44    jmp 0x00407276
00406F49    push 0x0C
00406F4B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Less(class dpanalysis::CTokenResult const &) const, 80>::VTable ]
00406F50    add esp, 0x04
00406F53    test eax, eax
00406F55    jz 0x00406C78
00406F5B    mov dword ptr ds:[eax], 0x703E68                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Less(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
00406F61    mov dword ptr ds:[eax+0x04], 0x00
00406F68    mov dword ptr ds:[eax+0x08], 0x00
00406F6F    mov dword ptr ds:[esi], eax
00406F71    mov eax, 0x01
00406F76    jmp 0x00407276
00406F7B    mov eax, dword ptr ds:[ecx+0x10]
00406F7E    cmp eax, 0x01
00406F81    jbe 0x0040700E
00406F87    cmp edi, 0x10
00406F8A    jb 0x00406F90
00406F8C    mov edx, dword ptr ds:[ecx]
00406F8E    jmp 0x00406F92
00406F90    mov edx, ecx
00406F92    cmp byte ptr ds:[edx+0x01], 0x3E
00406F96    jnz 0x00406FCA
00406F98    push 0x0C
00406F9A    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::RightShift(class dpanalysis::CTokenResult const &) const, 70>::VTable ]
00406F9F    add esp, 0x04
00406FA2    test eax, eax
00406FA4    jz 0x00406E11
00406FAA    mov dword ptr ds:[eax], 0x703EB8                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::RightShift(class dpanalysis::CTokenResult const &) const, 70>::`vftable'{for `dpanalysis::IToken'} ]
00406FB0    mov dword ptr ds:[eax+0x04], 0x00
00406FB7    mov dword ptr ds:[eax+0x08], 0x00
00406FBE    mov dword ptr ds:[esi], eax
00406FC0    mov eax, 0x02
00406FC5    jmp 0x00407276
00406FCA    cmp eax, 0x01
00406FCD    jbe 0x0040700E
00406FCF    cmp edi, 0x10
00406FD2    jb 0x00406FD6
00406FD4    mov ecx, dword ptr ds:[ecx]
00406FD6    cmp byte ptr ds:[ecx+0x01], 0x3D
00406FDA    jnz 0x0040700E
00406FDC    push 0x0C
00406FDE    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::GreaterEqual(class dpanalysis::CTokenResult const &) const, 80>::VTable | Call: sub_69adc6 ]
00406FE3    add esp, 0x04
00406FE6    test eax, eax
00406FE8    jz 0x00406E11
00406FEE    mov dword ptr ds:[eax], 0x703E18                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::GreaterEqual(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
00406FF4    mov dword ptr ds:[eax+0x04], 0x00
00406FFB    mov dword ptr ds:[eax+0x08], 0x00
00407002    mov dword ptr ds:[esi], eax
00407004    mov eax, 0x02
00407009    jmp 0x00407276
0040700E    push 0x0C
00407010    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Greater(class dpanalysis::CTokenResult const &) const, 80>::VTable | Call: sub_69adc6 ]
00407015    add esp, 0x04
00407018    test eax, eax
0040701A    jz 0x00406C78
00407020    mov dword ptr ds:[eax], 0x7040DC                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::Greater(class dpanalysis::CTokenResult const &) const, 80>::`vftable'{for `dpanalysis::IToken'} ]
00407026    mov dword ptr ds:[eax+0x04], 0x00
0040702D    mov dword ptr ds:[eax+0x08], 0x00
00407034    mov dword ptr ds:[esi], eax
00407036    mov eax, 0x01
0040703B    jmp 0x00407276
00407040    cmp dword ptr ds:[ecx+0x10], 0x01
00407044    jbe 0x00407085
00407046    cmp edi, 0x10
00407049    jb 0x0040704D
0040704B    mov ecx, dword ptr ds:[ecx]
0040704D    cmp byte ptr ds:[ecx+0x01], 0x26
00407051    jnz 0x00407085
00407053    push 0x0C
00407055    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalAnd(class dpanalysis::CTokenResult const &) const, 130>::VTable ]
0040705A    add esp, 0x04
0040705D    test eax, eax
0040705F    jz 0x00406E11
00407065    mov dword ptr ds:[eax], 0x703E40                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalAnd(class dpanalysis::CTokenResult const &) const, 130>::`vftable'{for `dpanalysis::IToken'} ]
0040706B    mov dword ptr ds:[eax+0x04], 0x00
00407072    mov dword ptr ds:[eax+0x08], 0x00
00407079    mov dword ptr ds:[esi], eax
0040707B    mov eax, 0x02
00407080    jmp 0x00407276
00407085    push 0x0C
00407087    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitAnd(class dpanalysis::CTokenResult const &) const, 100>::VTable | Call: sub_69adc6 ]
0040708C    add esp, 0x04
0040708F    test eax, eax
00407091    jz 0x00406C78
00407097    mov dword ptr ds:[eax], 0x703DDC                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitAnd(class dpanalysis::CTokenResult const &) const, 100>::`vftable'{for `dpanalysis::IToken'} ]
0040709D    mov dword ptr ds:[eax+0x04], 0x00
004070A4    mov dword ptr ds:[eax+0x08], 0x00
004070AB    mov dword ptr ds:[esi], eax
004070AD    mov eax, 0x01
004070B2    jmp 0x00407276
004070B7    cmp dword ptr ds:[ecx+0x10], 0x01
004070BB    jbe 0x004070FC
004070BD    cmp edi, 0x10
004070C0    jb 0x004070C4
004070C2    mov ecx, dword ptr ds:[ecx]
004070C4    cmp byte ptr ds:[ecx+0x01], 0x7C
004070C8    jnz 0x004070FC
004070CA    push 0x0C
004070CC    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalOr(class dpanalysis::CTokenResult const &) const, 140>::VTable | Call: sub_69adc6 ]
004070D1    add esp, 0x04
004070D4    test eax, eax
004070D6    jz 0x00406E11
004070DC    mov dword ptr ds:[eax], 0x703E04                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::LogicalOr(class dpanalysis::CTokenResult const &) const, 140>::`vftable'{for `dpanalysis::IToken'} ]
004070E2    mov dword ptr ds:[eax+0x04], 0x00
004070E9    mov dword ptr ds:[eax+0x08], 0x00
004070F0    mov dword ptr ds:[esi], eax
004070F2    mov eax, 0x02
004070F7    jmp 0x00407276
004070FC    push 0x0C
004070FE    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitOr(class dpanalysis::CTokenResult const &) const, 120>::VTable | Call: sub_69adc6 ]
00407103    add esp, 0x04
00407106    test eax, eax
00407108    jz 0x00406C78
0040710E    mov dword ptr ds:[eax], 0x704050                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitOr(class dpanalysis::CTokenResult const &) const, 120>::`vftable'{for `dpanalysis::IToken'} ]
00407114    mov dword ptr ds:[eax+0x04], 0x00
0040711B    mov dword ptr ds:[eax+0x08], 0x00
00407122    mov dword ptr ds:[esi], eax
00407124    mov eax, 0x01
00407129    jmp 0x00407276
0040712E    push 0x0C
00407130    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitNot(class dpanalysis::CTokenResult const &) const, 110>::VTable | Call: sub_69adc6 ]
00407135    add esp, 0x04
00407138    test eax, eax
0040713A    jz 0x00406C78
00407140    mov dword ptr ds:[eax], 0x703E7C                ; => [ Data: dpanalysis::CBinaryOperatorToken<&public: class dpanalysis::CTokenResult __thiscall dpanalysis::CTokenResult::BitNot(class dpanalysis::CTokenResult const &) const, 110>::`vftable'{for `dpanalysis::IToken'} ]
00407146    mov dword ptr ds:[eax+0x04], 0x00
0040714D    mov dword ptr ds:[eax+0x08], 0x00
00407154    mov dword ptr ds:[esi], eax
00407156    mov eax, 0x01
0040715B    jmp 0x00407276
00407160    push 0xFFFFFFFF
00407162    push 0x01
00407164    lea eax, ss:[esp+0x24]
00407168    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
00407170    push eax
00407171    call 0x00403070                                 ; => [ Call: sub_403070 ]
00407176    push 0x5D
00407178    mov edx, eax
0040717A    mov dword ptr ss:[esp+0x60], 0x00
00407182    lea ecx, ss:[esp+0x1C]
00407186    call 0x00406A30
0040718B    add esp, 0x04
0040718E    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00407196    lea ecx, ss:[esp+0x1C]
0040719A    mov edi, eax                                    ; => [ Call: sub_406a30 ]
0040719C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004071A1    mov ecx, dword ptr ss:[esp+0x18]
004071A5    test ecx, ecx
004071A7    jz 0x00407274
004071AD    test edi, edi
004071AF    jz 0x0040726D
004071B5    push 0x0C
004071B7    mov byte ptr ds:[ebx], 0x00
004071BA    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CArraySubscriptToken::VTable | Call: sub_69adc6 ]
004071BF    add esp, 0x04
004071C2    test eax, eax
004071C4    jz 0x004071E4
004071C6    mov ecx, dword ptr ss:[esp+0x18]
004071CA    mov dword ptr ds:[eax], 0x703DF0                ; => [ Data: dpanalysis::CArraySubscriptToken::`vftable'{for `dpanalysis::IToken'} ]
004071D0    mov dword ptr ds:[eax+0x04], 0x00
004071D7    mov dword ptr ds:[eax+0x08], ecx
004071DA    mov dword ptr ds:[esi], eax
004071DC    lea eax, ds:[edi+0x02]
004071DF    jmp 0x00407276
004071E4    xor eax, eax
004071E6    mov dword ptr ds:[esi], eax
004071E8    lea eax, ds:[edi+0x02]
004071EB    jmp 0x00407276
004071F0    push 0xFFFFFFFF
004071F2    push 0x01
004071F4    lea eax, ss:[esp+0x3C]
004071F8    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00407200    push eax
00407201    call 0x00403070                                 ; => [ Call: sub_403070 ]
00407206    push 0x3A
00407208    mov edx, eax
0040720A    mov dword ptr ss:[esp+0x60], 0x01
00407212    lea ecx, ss:[esp+0x18]
00407216    call 0x00406A30
0040721B    add esp, 0x04
0040721E    mov dword ptr ss:[esp+0x5C], 0xFFFFFFFF
00407226    lea ecx, ss:[esp+0x34]
0040722A    mov edi, eax                                    ; => [ Call: sub_406a30 ]
0040722C    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00407231    mov ecx, dword ptr ss:[esp+0x14]
00407235    test ecx, ecx
00407237    jz 0x00407274
00407239    test edi, edi
0040723B    jz 0x0040726D
0040723D    push 0x10
0040723F    call 0x0069ADC6                                 ; => [ Type: dpanalysis::IToken::dpanalysis::CConditionalToken::VTable | Call: sub_69adc6 ]
00407244    add esp, 0x04
00407247    test eax, eax
00407249    jz 0x004071E4
0040724B    mov ecx, dword ptr ss:[esp+0x14]
0040724F    mov dword ptr ds:[eax], 0x703EA4                ; => [ Data: dpanalysis::CConditionalToken::`vftable'{for `dpanalysis::IToken'} ]
00407255    mov dword ptr ds:[eax+0x04], 0x00
0040725C    mov dword ptr ds:[eax+0x08], ecx
0040725F    mov dword ptr ds:[eax+0x0C], 0x00
00407266    mov dword ptr ds:[esi], eax
00407268    lea eax, ds:[edi+0x02]
0040726B    jmp 0x00407276
0040726D    mov eax, dword ptr ds:[ecx]
0040726F    push 0x01
00407271    call dword ptr ds:[eax+0x08]
00407274    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00407276    mov ecx, dword ptr ss:[esp+0x54]
0040727A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00407281    pop ecx
00407282    pop edi
00407283    pop esi
00407284    pop ebx
00407285    mov ecx, dword ptr ss:[esp+0x3C]
00407289    xor ecx, esp
0040728B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00407290    add esp, 0x50
00407293    ret

// ============================================================
// 函数名称: sub_57c8d0
// 起始地址: 0x57c8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C8D0    push 0xFFFFFFFF
0057C8D2    push 0x6C6D7B                                   ; => [ Call: sub_6c6d7b ]
0057C8D7    mov eax, dword ptr fs:[0x00000000]
0057C8DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057C8DE    sub esp, 0x1B0
0057C8E4    mov eax, dword ptr ds:[0x0074A408]
0057C8E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057C8EB    mov dword ptr ss:[esp+0x1A8], eax
0057C8F2    push esi
0057C8F3    push edi
0057C8F4    mov eax, dword ptr ds:[0x0074A408]
0057C8F9    xor eax, esp
0057C8FB    push eax                                        ; => [ Data: __security_cookie ]
0057C8FC    lea eax, ss:[esp+0x1BC]
0057C903    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057C909    mov dword ptr ss:[esp+0x80], ecx
0057C910    mov eax, dword ptr ss:[esp+0x1CC]
0057C917    mov esi, dword ptr ss:[esp+0x1D4]
0057C91E    mov edi, dword ptr ss:[esp+0x1D0]
0057C925    mov dword ptr ss:[esp+0x70], eax
0057C929    mov eax, dword ptr ss:[esp+0x1D8]
0057C930    mov dword ptr ss:[esp+0x7C], edi
0057C934    mov dword ptr ss:[esp+0x48], eax
0057C938    test esi, esi
0057C93A    js 0x0057C97C
0057C93C    mov ecx, dword ptr ds:[edi+0x1C]
0057C93F    mov eax, 0x78787879
0057C944    sub ecx, dword ptr ds:[edi+0x18]
0057C947    imul ecx
0057C949    sar edx, 0x05
0057C94C    mov eax, edx
0057C94E    shr eax, 0x1F
0057C951    add eax, edx
0057C953    cmp esi, eax
0057C955    jnl 0x0057C97C
0057C957    mov eax, dword ptr ds:[edi+0x18]
0057C95A    mov edx, esi
0057C95C    shl edx, 0x04
0057C95F    add edx, esi
0057C961    mov ecx, dword ptr ds:[eax+edx*4+0x38]
0057C965    sub ecx, dword ptr ds:[eax+edx*4+0x34]
0057C969    mov eax, 0x4BDA12F7
0057C96E    imul ecx
0057C970    sar edx, 0x05
0057C973    mov ecx, edx
0057C975    shr ecx, 0x1F
0057C978    add ecx, edx
0057C97A    jmp 0x0057C97E
0057C97C    xor ecx, ecx
0057C97E    xor eax, eax
0057C980    mov dword ptr ss:[esp+0x74], ecx
0057C984    mov dword ptr ss:[esp+0x78], eax
0057C988    test ecx, ecx
0057C98A    jle 0x0057D311
0057C990    lea ecx, ss:[esp+0x84]
0057C997    mov dword ptr ss:[esp+0x180], 0x00
0057C9A2    push ecx
0057C9A3    lea ecx, ss:[esp+0x17C]
0057C9AA    xorps xmm0, xmm0
0057C9AD    push ecx
0057C9AE    lea ecx, ss:[esp+0x174]
0057C9B5    push ecx
0057C9B6    lea ecx, ss:[esp+0x16C]
0057C9BD    push ecx
0057C9BE    lea ecx, ss:[esp+0x9E]
0057C9C5    push ecx
0057C9C6    lea ecx, ss:[esp+0xA1]
0057C9CD    push ecx
0057C9CE    lea ecx, ss:[esp+0xA4]
0057C9D5    push ecx
0057C9D6    lea ecx, ss:[esp+0x5C]
0057C9DA    push ecx
0057C9DB    lea ecx, ss:[esp+0x5C]
0057C9DF    push ecx
0057C9E0    lea ecx, ss:[esp+0x5C]
0057C9E4    push ecx
0057C9E5    lea ecx, ss:[esp+0x1CC]
0057C9EC    push ecx
0057C9ED    lea ecx, ss:[esp+0x1CC]
0057C9F4    push ecx
0057C9F5    lea ecx, ss:[esp+0x1CC]
0057C9FC    push ecx
0057C9FD    lea ecx, ss:[esp+0x1CC]
0057CA04    push ecx
0057CA05    lea ecx, ss:[esp+0x1CC]
0057CA0C    push ecx
0057CA0D    lea ecx, ss:[esp+0x1CC]
0057CA14    push ecx
0057CA15    lea ecx, ss:[esp+0x1CC]
0057CA1C    push ecx
0057CA1D    lea ecx, ss:[esp+0x1CC]
0057CA24    push ecx
0057CA25    lea ecx, ss:[esp+0x1CC]
0057CA2C    push ecx
0057CA2D    lea ecx, ss:[esp+0x1FC]
0057CA34    push ecx
0057CA35    lea ecx, ss:[esp+0x1FC]
0057CA3C    push ecx
0057CA3D    lea ecx, ss:[esp+0x1FC]
0057CA44    push ecx
0057CA45    push eax
0057CA46    push esi
0057CA47    mov ecx, edi
0057CA49    movups xmmword ptr ss:[esp+0x1C0], xmm0         ; => [ Call: __builtin_memset ]
0057CA51    movups xmmword ptr ss:[esp+0x1D0], xmm0
0057CA59    call 0x005785B0                                 ; => [ Call: sub_5785b0 ]
0057CA5E    test al, al
0057CA60    jz 0x0057D30D
0057CA66    mov eax, dword ptr ss:[esp+0x84]
0057CA6D    xor ecx, ecx
0057CA6F    cmp byte ptr ss:[esp+0x1E4], cl
0057CA76    push 0x5855A0                                   ; => [ Call: sub_5855a0 | Type: sealengine::CPolyVertex::VTable ]
0057CA7B    push 0x585530
0057CA80    cmovz eax, ecx
0057CA83    mov dword ptr ss:[esp+0xA4], 0x707778           ; => [ Type: sealengine::CPolyFace::VTable | Data: sealengine::CPolyFace::`vftable' ]
0057CA8E    push 0x03
0057CA90    mov dword ptr ss:[esp+0x90], eax
0057CA97    lea eax, ss:[esp+0xAC]
0057CA9E    push 0x3C
0057CAA0    push eax
0057CAA1    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_585530 ]
0057CAA6    mov byte ptr ss:[esp+0x154], 0x00
0057CAAE    mov ecx, dword ptr ss:[esp+0x1DC]
0057CAB5    lea edx, ss:[esp+0x160]
0057CABC    mov edi, dword ptr ss:[esp+0x80]
0057CAC3    mov dword ptr ss:[esp+0x1C4], 0x00
0057CACE    mov eax, dword ptr ss:[esp+0x1A8]
0057CAD5    add eax, ecx
0057CAD7    mov dword ptr ss:[esp+0x90], edx
0057CADE    mov dword ptr ss:[esp+0xA4], eax
0057CAE5    mov eax, dword ptr ss:[esp+0x1AC]
0057CAEC    add eax, ecx
0057CAEE    mov dword ptr ss:[esp+0x94], 0x03
0057CAF9    mov dword ptr ss:[esp+0xE0], eax
0057CB00    mov eax, dword ptr ss:[esp+0x1B0]
0057CB07    add eax, ecx
0057CB09    add edi, 0x64
0057CB0C    mov dword ptr ss:[esp+0x11C], eax
0057CB13    lea eax, ss:[esp+0xA8]
0057CB1A    mov dword ptr ss:[esp+0x88], edi
0057CB21    mov dword ptr ss:[esp+0x98], eax
0057CB28    jmp 0x0057CB30
0057CB30    mov ecx, dword ptr ds:[eax-0x04]
0057CB33    mov eax, dword ptr ds:[edx+0x08]
0057CB36    movq xmm0, qword ptr ds:[edx]
0057CB3A    mov edi, dword ptr ds:[edi]
0057CB3C    mov dword ptr ss:[esp+0x58], eax
0057CB40    mov eax, dword ptr ss:[esp+0x84]
0057CB47    mov dword ptr ss:[esp+0x64], eax
0057CB4B    mov eax, dword ptr ss:[esp+0x80]
0057CB52    mov dword ptr ss:[esp+0x60], esi
0057CB56    mov byte ptr ss:[esp+0x34], 0x00
0057CB5B    push dword ptr ss:[esp+0x34]
0057CB5F    mov esi, dword ptr ds:[eax+0x68]
0057CB62    lea eax, ss:[esp+0x54]
0057CB66    mov dword ptr ss:[esp+0x60], ecx
0057CB6A    mov edx, esi
0057CB6C    push eax
0057CB6D    mov ecx, edi
0057CB6F    movq qword ptr ss:[esp+0x58], xmm0
0057CB75    call 0x005801D0                                 ; => [ Call: sub_5801d0 ]
0057CB7A    mov ecx, eax
0057CB7C    add esp, 0x08
0057CB7F    mov eax, 0x2AAAAAAB
0057CB84    cmp ecx, esi
0057CB86    jz 0x0057CBAA
0057CB88    sub ecx, edi
0057CB8A    mov edi, dword ptr ss:[esp+0x88]
0057CB91    imul ecx
0057CB93    mov ecx, dword ptr ss:[esp+0x98]
0057CB9A    sar edx, 0x02
0057CB9D    mov eax, edx
0057CB9F    shr eax, 0x1F
0057CBA2    add eax, edx
0057CBA4    mov dword ptr ds:[ecx], eax
0057CBA6    mov eax, ecx
0057CBA8    jmp 0x0057CBD7
0057CBAA    mov edi, dword ptr ss:[esp+0x88]
0057CBB1    mov ecx, dword ptr ds:[edi+0x04]
0057CBB4    sub ecx, dword ptr ds:[edi]
0057CBB6    imul ecx
0057CBB8    lea eax, ss:[esp+0x50]
0057CBBC    mov ecx, edi
0057CBBE    sar edx, 0x02
0057CBC1    mov esi, edx
0057CBC3    shr esi, 0x1F
0057CBC6    push eax
0057CBC7    add esi, edx
0057CBC9    call 0x0057EDB0                                 ; => [ Call: sub_57edb0 ]
0057CBCE    mov eax, dword ptr ss:[esp+0x98]
0057CBD5    mov dword ptr ds:[eax], esi
0057CBD7    mov edx, dword ptr ss:[esp+0x90]
0057CBDE    add eax, 0x3C
0057CBE1    mov esi, dword ptr ss:[esp+0x1D4]
0057CBE8    add edx, 0x0C
0057CBEB    dec dword ptr ss:[esp+0x94]
0057CBF2    mov dword ptr ss:[esp+0x90], edx
0057CBF9    mov dword ptr ss:[esp+0x98], eax
0057CC00    jnz 0x0057CB30
0057CC06    mov dword ptr ss:[esp+0x94], 0x00
0057CC11    lea esi, ss:[esp+0xA4]
0057CC18    jmp 0x0057CC20
0057CC20    mov edi, dword ptr ds:[esi]
0057CC22    test edi, edi
0057CC24    js 0x0057D2C7
0057CC2A    mov eax, dword ptr ss:[esp+0x80]
0057CC31    mov ecx, dword ptr ds:[eax+0x5C]
0057CC34    sub ecx, dword ptr ds:[eax+0x58]
0057CC37    mov eax, 0x38E38E39
0057CC3C    imul ecx
0057CC3E    sar edx, 0x03
0057CC41    mov eax, edx
0057CC43    shr eax, 0x1F
0057CC46    add eax, edx
0057CC48    cmp edi, eax
0057CC4A    jnl 0x0057D2C7
0057CC50    mov eax, dword ptr ss:[esp+0x80]
0057CC57    lea edi, ds:[edi+edi*8]
0057CC5A    mov edx, 0x04
0057CC5F    mov eax, dword ptr ds:[eax+0x58]
0057CC62    mov dword ptr ss:[esp+0x90], eax
0057CC69    mov ecx, dword ptr ds:[eax+edi*4+0x10]
0057CC6D    sub ecx, dword ptr ds:[eax+edi*4+0x0C]
0057CC71    sar ecx, 0x02
0057CC74    cmp ecx, 0x04
0057CC77    cmovnle ecx, edx
0057CC7A    xor edx, edx                                    ; => [ Call: nullptr ]
0057CC7C    test ecx, ecx
0057CC7E    jle 0x0057CC9C
0057CC80    mov eax, dword ptr ds:[eax+edi*4+0x0C]
0057CC84    mov eax, dword ptr ds:[eax+edx*4]
0057CC87    mov dword ptr ds:[esi+edx*4+0x08], eax
0057CC8B    inc edx
0057CC8C    mov eax, dword ptr ss:[esp+0x90]
0057CC93    cmp edx, ecx
0057CC95    jl 0x0057CC80
0057CC97    cmp edx, 0x04
0057CC9A    jnl 0x0057CCAE
0057CC9C    mov ecx, 0x04
0057CCA1    lea edi, ds:[edx+0x02]
0057CCA4    sub ecx, edx
0057CCA6    lea edi, ds:[esi+edi*4]
0057CCA9    or eax, 0xFFFFFFFF
0057CCAC    rep stosd                                       ; => [ Call: __builtin_memset ]
0057CCAE    mov eax, dword ptr ss:[esp+0x94]
0057CCB5    add esi, 0x3C
0057CCB8    inc eax
0057CCB9    mov dword ptr ss:[esp+0x94], eax
0057CCC0    cmp eax, 0x03
0057CCC3    jl 0x0057CC20
0057CCC9    movss xmm5, dword ptr ds:[0x00709014]
0057CCD1    lea eax, ss:[esp+0xC8]
0057CCD8    xor esi, esi
0057CCDA    mov dword ptr ss:[esp+0x94], eax
0057CCE1    mov dword ptr ss:[esp+0x98], esi
0057CCE8    jmp 0x0057CCF0
0057CCF0    mov edi, dword ptr ss:[esp+0x1D4]
0057CCF7    mov dword ptr ss:[esp+0x68], 0x00
0057CCFF    mov dword ptr ss:[esp+0x6C], 0x00
0057CD07    test edi, edi
0057CD09    js 0x0057D2E1
0057CD0F    mov eax, dword ptr ss:[esp+0x7C]
0057CD13    mov ecx, dword ptr ds:[eax+0x1C]
0057CD16    sub ecx, dword ptr ds:[eax+0x18]
0057CD19    mov eax, 0x78787879
0057CD1E    imul ecx
0057CD20    sar edx, 0x05
0057CD23    mov eax, edx
0057CD25    shr eax, 0x1F
0057CD28    add eax, edx
0057CD2A    cmp edi, eax
0057CD2C    jnl 0x0057D2E1
0057CD32    mov ecx, dword ptr ss:[esp+esi*1+0x184]
0057CD39    test ecx, ecx
0057CD3B    js 0x0057D2E1
0057CD41    mov edx, dword ptr ss:[esp+0x7C]
0057CD45    mov esi, edi
0057CD47    shl esi, 0x04
0057CD4A    add esi, edi
0057CD4C    mov edi, dword ptr ds:[edx+0x18]
0057CD4F    mov eax, dword ptr ds:[edi+esi*4+0x2C]
0057CD53    sub eax, dword ptr ds:[edi+esi*4+0x28]
0057CD57    sar eax, 0x03
0057CD5A    cmp ecx, eax
0057CD5C    jnl 0x0057D2E1
0057CD62    mov eax, dword ptr ds:[edi+esi*4+0x28]
0057CD66    movss xmm4, dword ptr ds:[eax+ecx*8]
0057CD6B    movss xmm2, dword ptr ds:[eax+ecx*8+0x04]
0057CD71    mov eax, 0x78787879
0057CD76    mov ecx, dword ptr ds:[edx+0x1C]
0057CD79    sub ecx, edi
0057CD7B    imul ecx
0057CD7D    sar edx, 0x05
0057CD80    mov eax, edx
0057CD82    shr eax, 0x1F
0057CD85    add eax, edx
0057CD87    cmp dword ptr ss:[esp+0x1D4], eax
0057CD8E    jnl 0x0057D2E1
0057CD94    mov edx, dword ptr ss:[esp+0x98]
0057CD9B    mov ecx, dword ptr ss:[esp+edx*1+0x190]
0057CDA2    test ecx, ecx
0057CDA4    js 0x0057D2E1
0057CDAA    mov eax, dword ptr ds:[edi+esi*4+0x2C]
0057CDAE    sub eax, dword ptr ds:[edi+esi*4+0x28]
0057CDB2    sar eax, 0x03
0057CDB5    cmp ecx, eax
0057CDB7    jnl 0x0057D2E1
0057CDBD    mov eax, dword ptr ds:[edi+esi*4+0x28]
0057CDC1    movss xmm3, dword ptr ds:[eax+ecx*8]
0057CDC6    movss xmm1, dword ptr ds:[eax+ecx*8+0x04]
0057CDCC    mov eax, dword ptr ss:[esp+edx*1+0x19C]
0057CDD3    mov dword ptr ss:[esp+0x90], eax
0057CDDA    mov eax, dword ptr ss:[esp+0x7C]
0057CDDE    mov ecx, dword ptr ds:[eax+0x1C]
0057CDE1    sub ecx, dword ptr ds:[eax+0x18]
0057CDE4    mov eax, 0x78787879
0057CDE9    imul ecx
0057CDEB    sar edx, 0x05
0057CDEE    mov eax, edx
0057CDF0    shr eax, 0x1F
0057CDF3    add eax, edx
0057CDF5    cmp dword ptr ss:[esp+0x1D4], eax
0057CDFC    jnl 0x0057D2E1
0057CE02    mov ecx, dword ptr ss:[esp+0x90]
0057CE09    test ecx, ecx
0057CE0B    js 0x0057D2E1
0057CE11    mov eax, dword ptr ds:[edi+esi*4+0x2C]
0057CE15    sub eax, dword ptr ds:[edi+esi*4+0x28]
0057CE19    sar eax, 0x03
0057CE1C    cmp ecx, eax
0057CE1E    jnl 0x0057D2E1
0057CE24    mov eax, dword ptr ds:[edi+esi*4+0x28]
0057CE28    addss xmm2, xmm5
0057CE2C    mov esi, dword ptr ss:[esp+0x98]
0057CE33    addss xmm1, xmm5
0057CE37    movss dword ptr ss:[esp+0x1C], xmm4
0057CE3D    add esi, 0x04
0057CE40    movss dword ptr ss:[esp+0x24], xmm3
0057CE46    movss xmm0, dword ptr ds:[eax+ecx*8]
0057CE4B    movss dword ptr ss:[esp+0x68], xmm0
0057CE51    movss xmm0, dword ptr ds:[eax+ecx*8+0x04]
0057CE57    mov ecx, dword ptr ss:[esp+0x94]
0057CE5E    addss xmm0, xmm5
0057CE62    mov eax, dword ptr ss:[esp+0x1C]
0057CE66    movss dword ptr ss:[esp+0x20], xmm2
0057CE6C    movss dword ptr ss:[esp+0x28], xmm1
0057CE72    mov dword ptr ds:[ecx-0x08], eax
0057CE75    mov eax, dword ptr ss:[esp+0x20]
0057CE79    mov dword ptr ds:[ecx-0x04], eax
0057CE7C    mov eax, dword ptr ss:[esp+0x24]
0057CE80    mov dword ptr ds:[ecx], eax
0057CE82    mov eax, dword ptr ss:[esp+0x28]
0057CE86    mov dword ptr ds:[ecx+0x04], eax
0057CE89    mov eax, dword ptr ss:[esp+0x68]
0057CE8D    mov dword ptr ds:[ecx+0x08], eax
0057CE90    movss dword ptr ss:[esp+0x6C], xmm0
0057CE96    mov eax, dword ptr ss:[esp+0x6C]
0057CE9A    mov dword ptr ds:[ecx+0x0C], eax
0057CE9D    add ecx, 0x3C
0057CEA0    mov dword ptr ss:[esp+0x98], esi
0057CEA7    mov dword ptr ss:[esp+0x94], ecx
0057CEAE    cmp esi, 0x0C
0057CEB1    jl 0x0057CCF0
0057CEB7    mov eax, dword ptr ss:[esp+0x38]
0057CEBB    mov ecx, dword ptr ss:[esp+0x70]
0057CEBF    mov dword ptr ss:[esp+0xBC], eax
0057CEC6    mov eax, dword ptr ss:[esp+0x3C]
0057CECA    mov dword ptr ss:[esp+0xF8], eax
0057CED1    mov eax, dword ptr ss:[esp+0x40]
0057CED5    mov dword ptr ss:[esp+0x134], eax
0057CEDC    movzx eax, byte ptr ss:[esp+0x8C]
0057CEE4    mov dword ptr ss:[esp+0xD8], eax
0057CEEB    movzx eax, byte ptr ss:[esp+0x8D]
0057CEF3    mov dword ptr ss:[esp+0x114], eax
0057CEFA    movzx eax, byte ptr ss:[esp+0x8E]
0057CF02    mov dword ptr ss:[esp+0x150], eax
0057CF09    lea eax, ss:[esp+0x9C]
0057CF10    push eax
0057CF11    lea eax, ss:[esp+0x88]
0057CF18    push eax
0057CF19    call 0x0057EFC0
0057CF1E    mov ecx, eax
0057CF20    call 0x0057EF30                                 ; => [ Call: sub_57ef30 | Call: sub_57efc0 ]
0057CF25    cmp byte ptr ss:[esp+0x1E0], 0x00
0057CF2D    jz 0x0057D27C
0057CF33    mov edi, dword ptr ss:[esp+0x88]
0057CF3A    lea eax, ss:[esp+0xA8]
0057CF41    lea edx, ss:[esp+0x168]
0057CF48    mov dword ptr ss:[esp+0x98], eax
0057CF4F    mov dword ptr ss:[esp+0x94], edx
0057CF56    mov dword ptr ss:[esp+0x90], 0x03
0057CF61    mov ecx, dword ptr ds:[eax-0x04]
0057CF64    movss xmm3, dword ptr ds:[0x007094C0]
0057CF6C    movss xmm0, dword ptr ds:[edx]
0057CF70    movss xmm2, dword ptr ds:[edx-0x08]
0057CF75    xorps xmm0, xmm3
0057CF78    movss xmm1, dword ptr ds:[edx-0x04]
0057CF7D    xorps xmm2, xmm3
0057CF80    mov edi, dword ptr ds:[edi]
0057CF82    xorps xmm1, xmm3
0057CF85    movss dword ptr ss:[esp+0x18], xmm0
0057CF8B    mov eax, dword ptr ss:[esp+0x18]
0057CF8F    mov dword ptr ss:[esp+0x58], eax
0057CF93    mov eax, dword ptr ss:[esp+0x1D4]
0057CF9A    mov dword ptr ss:[esp+0x60], eax
0057CF9E    mov eax, dword ptr ss:[esp+0x84]
0057CFA5    mov dword ptr ss:[esp+0x64], eax
0057CFA9    mov eax, dword ptr ss:[esp+0x80]
0057CFB0    mov byte ptr ss:[esp+0x2C], 0x00
0057CFB5    push dword ptr ss:[esp+0x2C]
0057CFB9    unpcklps xmm2, xmm1
0057CFBC    mov esi, dword ptr ds:[eax+0x68]
0057CFBF    lea eax, ss:[esp+0x54]
0057CFC3    mov dword ptr ss:[esp+0x60], ecx
0057CFC7    mov edx, esi
0057CFC9    push eax
0057CFCA    mov ecx, edi
0057CFCC    movq qword ptr ss:[esp+0x58], xmm2
0057CFD2    call 0x005801D0                                 ; => [ Call: sub_5801d0 ]
0057CFD7    mov ecx, eax
0057CFD9    add esp, 0x08
0057CFDC    mov eax, 0x2AAAAAAB
0057CFE1    cmp ecx, esi
0057CFE3    jz 0x0057D007
0057CFE5    sub ecx, edi
0057CFE7    mov edi, dword ptr ss:[esp+0x88]
0057CFEE    imul ecx
0057CFF0    mov ecx, dword ptr ss:[esp+0x98]
0057CFF7    sar edx, 0x02
0057CFFA    mov eax, edx
0057CFFC    shr eax, 0x1F
0057CFFF    add eax, edx
0057D001    mov dword ptr ds:[ecx], eax
0057D003    mov eax, ecx
0057D005    jmp 0x0057D034
0057D007    mov edi, dword ptr ss:[esp+0x88]
0057D00E    mov ecx, dword ptr ds:[edi+0x04]
0057D011    sub ecx, dword ptr ds:[edi]
0057D013    imul ecx
0057D015    lea eax, ss:[esp+0x50]
0057D019    mov ecx, edi
0057D01B    sar edx, 0x02
0057D01E    mov esi, edx
0057D020    shr esi, 0x1F
0057D023    push eax
0057D024    add esi, edx
0057D026    call 0x0057EDB0                                 ; => [ Call: sub_57edb0 ]
0057D02B    mov eax, dword ptr ss:[esp+0x98]
0057D032    mov dword ptr ds:[eax], esi
0057D034    mov edx, dword ptr ss:[esp+0x94]
0057D03B    add eax, 0x3C
0057D03E    add edx, 0x0C
0057D041    mov dword ptr ss:[esp+0x98], eax
0057D048    dec dword ptr ss:[esp+0x90]
0057D04F    mov dword ptr ss:[esp+0x94], edx
0057D056    jnz 0x0057CF61
0057D05C    mov eax, dword ptr ss:[esp+0xFC]
0057D063    mov ecx, dword ptr ss:[esp+0xE0]
0057D06A    mov dword ptr ss:[esp+0x90], eax
0057D071    mov eax, dword ptr ss:[esp+0x100]
0057D078    movdqu xmm1, xmmword ptr ss:[esp+0xE8]
0057D081    mov edx, dword ptr ss:[esp+0xE4]
0057D088    mov dword ptr ss:[esp+0x98], eax
0057D08F    mov eax, dword ptr ss:[esp+0x104]
0057D096    movdqa xmm0, xmm1
0057D09A    mov dword ptr ss:[esp+0x88], eax
0057D0A1    mov eax, dword ptr ss:[esp+0x108]
0057D0A8    mov esi, dword ptr ss:[esp+0xF8]
0057D0AF    mov dword ptr ss:[esp+0x44], eax
0057D0B3    mov eax, dword ptr ss:[esp+0x10C]
0057D0BA    mov dword ptr ss:[esp+0x4C], eax
0057D0BE    mov eax, dword ptr ss:[esp+0x110]
0057D0C5    mov edi, dword ptr ss:[esp+0x114]
0057D0CC    mov dword ptr ss:[esp+0x30], eax
0057D0D0    mov eax, dword ptr ss:[esp+0x11C]
0057D0D7    mov dword ptr ss:[esp+0xE0], eax
0057D0DE    mov eax, dword ptr ss:[esp+0x120]
0057D0E5    mov dword ptr ss:[esp+0xE4], eax
0057D0EC    mov eax, dword ptr ss:[esp+0x124]
0057D0F3    mov dword ptr ss:[esp+0xE8], eax
0057D0FA    mov eax, dword ptr ss:[esp+0x128]
0057D101    mov dword ptr ss:[esp+0xEC], eax
0057D108    mov eax, 0x14
0057D10D    mov dword ptr ss:[esp+0x94], esi
0057D114    mov esi, 0x14
0057D119    psrldq xmm0, 0x04
0057D11E    mov eax, dword ptr ss:[esp+eax*1+0x118]
0057D125    mov dword ptr ss:[esp+esi*1+0xDC], eax
0057D12C    mov esi, 0x18
0057D131    mov eax, dword ptr ss:[esp+esi*1+0x118]
0057D138    mov dword ptr ss:[esp+esi*1+0xDC], eax
0057D13F    mov eax, dword ptr ss:[esp+0x134]
0057D146    mov dword ptr ss:[esp+0xF8], eax
0057D14D    mov eax, dword ptr ss:[esp+0x138]
0057D154    mov dword ptr ss:[esp+0xFC], eax
0057D15B    mov eax, dword ptr ss:[esp+0x13C]
0057D162    mov dword ptr ss:[esp+0x100], eax
0057D169    mov eax, dword ptr ss:[esp+0x140]
0057D170    mov dword ptr ss:[esp+0x104], eax
0057D177    mov eax, dword ptr ss:[esp+0x144]
0057D17E    mov dword ptr ss:[esp+0x108], eax
0057D185    mov eax, dword ptr ss:[esp+0x148]
0057D18C    mov dword ptr ss:[esp+0x10C], eax
0057D193    mov eax, dword ptr ss:[esp+0x14C]
0057D19A    mov dword ptr ss:[esp+0x110], eax
0057D1A1    mov eax, dword ptr ss:[esp+0x150]
0057D1A8    mov dword ptr ss:[esp+0x114], eax
0057D1AF    mov eax, dword ptr ss:[esp+0x90]
0057D1B6    mov dword ptr ss:[esp+0x11C], ecx
0057D1BD    mov ecx, 0x14
0057D1C2    movd dword ptr ss:[esp+0x128], xmm0
0057D1CB    movdqa xmm0, xmm1
0057D1CF    movd dword ptr ss:[esp+0x124], xmm1
0057D1D8    mov dword ptr ss:[esp+0x120], edx
0057D1DF    psrldq xmm0, 0x08
0057D1E4    movd dword ptr ss:[esp+ecx*1+0x118], xmm0
0057D1ED    psrldq xmm1, 0x0C
0057D1F2    movd dword ptr ss:[esp+esi*1+0x118], xmm1
0057D1FB    mov esi, dword ptr ss:[esp+0x94]
0057D202    mov dword ptr ss:[esp+0x138], eax
0057D209    mov eax, dword ptr ss:[esp+0x98]
0057D210    mov dword ptr ss:[esp+0x13C], eax
0057D217    mov eax, dword ptr ss:[esp+0x88]
0057D21E    mov dword ptr ss:[esp+0x140], eax
0057D225    mov eax, dword ptr ss:[esp+0x44]
0057D229    mov dword ptr ss:[esp+0x144], eax
0057D230    mov eax, dword ptr ss:[esp+0x4C]
0057D234    mov dword ptr ss:[esp+0x148], eax
0057D23B    mov eax, dword ptr ss:[esp+0x30]
0057D23F    mov dword ptr ss:[esp+0x14C], eax
0057D246    lea eax, ss:[esp+0x9C]
0057D24D    push eax
0057D24E    lea eax, ss:[esp+0x88]
0057D255    mov dword ptr ss:[esp+0x138], esi
0057D25C    mov dword ptr ss:[esp+0x154], edi
0057D263    mov byte ptr ss:[esp+0x158], 0x01
0057D26B    push eax
0057D26C    mov ecx, dword ptr ss:[esp+0x78]
0057D270    call 0x0057EFC0
0057D275    mov ecx, eax
0057D277    call 0x0057EF30                                 ; => [ Call: sub_57ef30 | Call: sub_57efc0 ]
0057D27C    push 0x5855A0
0057D281    push 0x03
0057D283    push 0x3C
0057D285    lea eax, ss:[esp+0xAC]
0057D28C    mov dword ptr ss:[esp+0x1D0], 0xFFFFFFFF
0057D297    push eax
0057D298    mov dword ptr ss:[esp+0xAC], 0x707778           ; => [ Data: sealengine::CPolyFace::`vftable' ]
0057D2A3    call 0x0069B1ED                                 ; => [ Call: sub_5855a0 | Call: `eh vector vbase constructor iterator' ]
0057D2A8    mov eax, dword ptr ss:[esp+0x78]
0057D2AC    inc eax
0057D2AD    mov dword ptr ss:[esp+0x78], eax
0057D2B1    cmp eax, dword ptr ss:[esp+0x74]
0057D2B5    jnl 0x0057D311
0057D2B7    mov esi, dword ptr ss:[esp+0x1D4]
0057D2BE    mov edi, dword ptr ss:[esp+0x7C]
0057D2C2    jmp 0x0057C990
0057D2C7    mov eax, dword ptr ss:[esp+0x48]
0057D2CB    cmp dword ptr ds:[eax+0x14], 0x10
0057D2CF    jb 0x0057D2D3
0057D2D1    mov eax, dword ptr ds:[eax]
0057D2D3    push eax
0057D2D4    push 0x6E5410
0057D2D9    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0057D2DE    add esp, 0x08
0057D2E1    push 0x5855A0
0057D2E6    push 0x03
0057D2E8    push 0x3C
0057D2EA    lea eax, ss:[esp+0xAC]
0057D2F1    mov dword ptr ss:[esp+0x1D0], 0xFFFFFFFF
0057D2FC    push eax
0057D2FD    mov dword ptr ss:[esp+0xAC], 0x707778           ; => [ Data: sealengine::CPolyFace::`vftable' ]
0057D308    call 0x0069B1ED                                 ; => [ Call: sub_5855a0 | Call: `eh vector vbase constructor iterator' ]
0057D30D    xor al, al
0057D30F    jmp 0x0057D313
0057D311    mov al, 0x01
0057D313    mov ecx, dword ptr ss:[esp+0x1BC]
0057D31A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057D321    pop ecx
0057D322    pop edi
0057D323    pop esi
0057D324    mov ecx, dword ptr ss:[esp+0x1A8]
0057D32B    xor ecx, esp
0057D32D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057D332    add esp, 0x1BC
0057D338    ret 0x1C
